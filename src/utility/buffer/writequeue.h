/**
 * Created by Crow on 12/17/18.
 * Copyright (c) 2018 Crow All rights reserved.
 * @author Crow
 * @brief  This file is used to describe WriteQueue
 * @update Add Task to fit the queue.
 */

#ifndef PLATINUM_UTILITY_BUFFER_WRITEQUEUE_H
#define PLATINUM_UTILITY_BUFFER_WRITEQUEUE_H

#include <deque>
#include <memory>
#include <functional>

namespace platinum {

class Task;
class WriteQueue {
 public:
  void TaskInQueue(int fd, const unsigned char *data, off64_t completed, size_t total);
  void TasKInQueue(int fd, const std::string &data, off64_t completed);
  void TaskInQueue(int outfd, const std::string &pathname, off64_t completed, size_t total);
  bool DoTask();
 private:
  // in order to avoid STL memory leak => shared_ptr, NOT unique_ptr ? think the essence of STL behavior
  std::deque<std::shared_ptr<Task>> queue_;
};

}

#endif //PLATINUM_UTILITY_BUFFER_WRITEQUEUE_H
