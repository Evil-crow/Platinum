/* 
 * Created by Crow on 12/22/18.
 * Copyright (c) 2018 Crow All rights reserved.
 * brief: 
 */

#ifndef PLATINUM_REQUEST_H
#define PLATINUM_REQUEST_H

#include <map>
#include <memory>
#include <vector>
#include <string>

#include "component.h"

namespace fcgi {

class BeginRequestRecord;
class RequestBuilder {
 public:
  using FCGIChar = unsigned char;
  RequestBuilder(int request_id,
                 int content_length,
                 const std::string &in,
                 const std::map<std::string, std::string> &params);

  bool Build();
  auto begin_requset() -> const BeginRequestRecord & { return begin_request_; }
  auto fcgi_params() -> const std::map<std::shared_ptr<unsigned char>, int> & {
    return fcgi_params_;
  }
  auto fcgi_in() -> const std::map<std::shared_ptr<unsigned char>, int> & {
    return fcgi_ins_;
  }

 private:
  void BuildParams();
  bool BuildParamImpl(const std::string &name, const std::string &value);
  bool BuildEmptyParam();
  void BuildStdins();
  bool BuildStdinImpl();
  bool BuildEmptyStdin();

  int request_id_;
  int content_length_;
  BeginRequestRecord begin_request_;
  std::string in_;
  std::map<std::string, std::string> params_;

  std::map<std::shared_ptr<unsigned char>, int> fcgi_params_;
  std::map<std::shared_ptr<unsigned char>, int> fcgi_ins_;
};

}

#endif //PLATINUM_REQUEST_H