/**
 * Created by Crow on 12/29/18.
 * Copyright (c) 2018 Crow All rights reserved.
 * @author Crow
 * @brief  This file is used to describe the basic Base Class Parser
 *         Every parser for Connection must inherit from this base class
 */

#ifndef PLATINUM_PROTOCOL_PARSER_HPP
#define PLATINUM_PROTOCOL_PARSER_HPP

namespace platinum {

enum ParserType : int {
  HTTP,
  FCGI,
};

class Parser {
 public:
  Parser(const Parser &) = delete;
  Parser &operator=(const Parser &) = delete;
  virtual ~Parser() = default;

 protected:
  Parser() = default;
};

}

#endif //PLATINUM_PROTOCOL_PARSER_HPP
