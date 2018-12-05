// Created by Crow on 11/25/18.
//

#include "event_loop.h"

#include <unistd.h>
#include <sys/eventfd.h>
#include <thread>
#include <utility/logger.h>

#include "reactor/epoller.h"
#include "reactor/channel.h"

using namespace platinum;

thread_local EventLoop *t_event_loop = nullptr;            // thread_local, to indicate there is only one eventloop in the thread.

EventLoop::EventLoop()
    : looping_(false),
      quit_(false),
      eventing_handling_(false),
      wakeup_fd_(::eventfd(0, 0)),
      epoller_(new EPoller(this)),
      wakeup_channel_(new Channel(this, wakeup_fd_)),
      thread_id_(std::this_thread::get_id())
{
  if (t_event_loop) {
    LOG(ERROR) << "EventLoop has been created";
    AbortInLoopThread();
  } else {
    t_event_loop = this;
    LOG(INFO) << "EventLoop Created Success";
  }

  wakeup_channel_->EnableReading();
  wakeup_channel_->SetReadCallback([]() { HandleWakeUp(); });
  epoller_->AddChannel(wakeup_channel_.get());
}

EventLoop::~EventLoop()
{
  if (!looping_.load())
    t_event_loop = nullptr;
}

void EventLoop::Loop()
{
  looping_.store(true);
  quit_.store(true);

  AssertInLoopThread();
  while (!quit_.load()) {
    active_channels_.clear();
    eventing_handling_.store(true);
    epoller_->Poll(12, active_channels_);
    for (const auto &channel : active_channels_)
      channel->HandleEvent();
    eventing_handling_.store(false);
    //DoPendingFunctors();
  }

  looping_.store(false);
}

void EventLoop::Quit()
{
  quit_.store(false);
  if (!eventing_handling_.load())
    WakeUp();
}

void EventLoop::AddChannel(Channel *channel)
{
  if (!IsInLoopThread()) {
    LOG(ERROR) << "Not in EventLoop Thread";
    std::abort();
  }
  epoller_->AddChannel(channel);
}

void EventLoop::RemoveChannel(Channel *channel)
{
  if (!IsInLoopThread()) {
    LOG(ERROR) << "Not in EventLoop Thread";
    std::abort();
  }
  epoller_->RemoveChannel(channel);
}

void EventLoop::WakeUp()
{
  uint64_t u;
  ::write(wakeup_fd_, &u, sizeof(u));
  LOG(INFO) << "Wake Up Event";
}

void EventLoop::HandleWakeUp()
{
  uint64_t u;
  ::read(wakeup_fd_, &u, sizeof(u));
  LOG(INFO) << "Handle Wake Event";
}

/*
void EventLoop::DoPendingFunctors()
{
  calling_pending_functor_.store(true);
  std::vector<Functor> vec_func;               // Minimize the critical zone size as much as possible
  {
    std::lock_guard<std::mutex> lk(mutex_);
    vec_func.swap(pending_functors_);
  }

  for (const auto &functor : vec_func)        // Don't use while(vec.func.empty()), because you may stay here forever, when task is heavy
    functor();
  calling_pending_functor_.store(false);
}
*/

bool EventLoop::AssertInLoopThread()
{
  if (!IsInLoopThread())
    AbortInLoopThread();
  return true;
}

bool EventLoop::IsInLoopThread()
{
  return thread_id_ == std::this_thread::get_id();
}

void EventLoop::AbortInLoopThread()
{
  LOG(ERROR) << "EventLoop::AbortInLoopThread";
  std::abort();
}

/*
void EventLoop::RunInLoop(EventLoop::Functor &cb)
{
  if (IsInLoopThread())
    cb();
  else
    QueueInLoop(cb);
}

void EventLoop::QueueInLoop(EventLoop::Functor &cb)
{
  {
    std::lock_guard<std::mutex> lk(mutex_);
    pending_functors_.push_back(std::move(cb));
  }
  
  if (!IsInLoopThread() || calling_pending_functor_.load())
    WakeUp();
}
*/