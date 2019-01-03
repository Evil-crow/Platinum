/**
 * Created by Crow on 11/21/18.
 * Copyright (c) 2018 Crow All rights reserved.
 * @author Crow
 * @brief  This file is used to immplmente Task,
 *
 */

#include "task.h"

#include <unistd.h>
#include <sys/sendfile.h>
#include <cerrno>

#include "utility/logger.h"
using namespace platinum;

Task::Task(int fd, off64_t completed, size_t total)
    : fd_(fd),
      total_(total),
      remained_(total),
      completed_(completed)
{
  ;
}

WriteTask::WriteTask(int fd, const char *data, off64_t  completed, size_t total)
    : Task(fd, completed, total),
      data_(data)
{
  ;
}

bool WriteTask::operator()()
{
  while (true) {
    auto var = ::write(fd_, data_ + completed_, remained_);
    if (var == remained_) {
      return true;
    } else if ( var >= 0 && var < remained_) {
      remained_ -= var;
      completed_ += var;
    } else {
      if (errno == EAGAIN || errno == EWOULDBLOCK) {
        return false;
      } else {
        LOG(ERROR) << "WriteTask::operator() => Write Error";
        std::abort();
      }
    }
  }
}

SendTask::SendTask(int outfd, int infd, off64_t completed, size_t total)
    : Task(outfd, completed, total),
      infd_(infd)
{
  ;
}

bool SendTask::operator()()
{
  while (true) {
    auto var = ::sendfile64(fd_, infd_, &completed_, total_);
    if (var == total_) {
      return true;
    } else if (var >= 0 && var < remained_) {
      remained_ -= var;
      completed_ += var;
    } else {
      if (errno == EAGAIN || errno == EWOULDBLOCK) {
        return false;
      } else {
        LOG(ERROR) << "SendTask::operator() => SendFile Error";
        std::abort();
      }
    }
  }
}