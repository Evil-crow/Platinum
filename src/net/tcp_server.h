/**
 * Created by Crow on 12/11/18.
 * Copyright (c) 2018 Crow All rights reserved.
 * @author Crow
 * @brief  This file is used to describe Class TcpServer
 */

#ifndef PLATINUM_NET_TCP_SERVER_H
#define PLATINUM_NET_TCP_SERVER_H

#include <csignal>
#include <memory>
#include <atomic>
#include <functional>
#include <unordered_map>

#include "net/acceptor.h"
#include "net/connector.h"

namespace platinum {

class Socket;
class Buffer;
class IPAddress;
class EventLoop;
class Connection;
class IgnoreSIGPIPE {
 public:
  IgnoreSIGPIPE() {
    ::signal(SIGPIPE, SIG_IGN);
  }
};
class TcpServer {
 public:
  using EventCallback = std::function<void ()>;
  using MessageCallback = std::function<long (Connection *, Buffer &, std::unique_ptr<Parser> &)>;

  TcpServer(EventLoop *loop, IPAddress &address);
  ~TcpServer() = default;

  void Start();                                                             // When set all thing, we can start the server;
  void SetConnectionCallback(const EventCallback &callback);                // I don't use it usually, It means resource initlization for users connection
  void SetMessageCallback(const MessageCallback &callback);                 // When message on, callback for user to perform logical business
  static auto ForwawrdConnection(int fd) -> std::shared_ptr<Connection>;
  static void NewConnection(const Connector *connector);
  static auto NewConnector(const IPAddress &address, ParserType type) -> std::shared_ptr<Connector>;
  static auto NewConnector(const UnixAddress &address, ParserType type) -> std::shared_ptr<Connector>;
  static void ForceClose(int fd);

 private:
  auto NewConnectorImpl(const IPAddress &address, ParserType type) -> std::shared_ptr<Connector>;
  auto NewConnectorImpl(const UnixAddress &address, ParserType type) -> std::shared_ptr<Connector>;
  void NewConnectionImpl(const Connector *connector);
  void ForceCloseImpl(int fd);
  auto ForwawrdConnectionImpl(int fd) -> std::shared_ptr<Connection>;
  void OnConnectionCallback(int fd, const IPAddress &address);             // private method for Acceptor::callback_; to construct Connection
  void EraseConnection(int fd);

  EventLoop *loop_;
  std::unique_ptr<Acceptor> acceptor_;                                            // TcpServer holds Acceptor exclusivly
  std::unordered_map<int, std::shared_ptr<Connection>> connections_;              // use unordered_map to improve search efficiency
  EventCallback connection_callback_;
  MessageCallback message_callback_;
  std::atomic<bool> starting_;
  IgnoreSIGPIPE ignore_;
};

TcpServer *GetCurrentServer();

}

#endif //PLATINUM_NET_TCP_SERVER_H
