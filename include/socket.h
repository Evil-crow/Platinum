/*
 * Created by Crow on 8/22/18.
 * Description: the class of socket APIs
 * API:
 *      (non) socket::socket(domain, type, port);                 // constructor
 *      (non) socket::~socket();                                  // destructor
 *      void  socket::connect();                                  // bind and listen on the sock_fd
 *      int   socket::get_fd();                                   // get the listen_fd to do something (epoll)
 *      int   socket::accept();                                   // get the conn_fd to do something (affair)
 */


#ifndef PLATINUMSERVER_SOCKET_H
#define PLATINUMSERVER_SOCKET_H

#include <sys/socket.h>
#include <sys/types.h>

namespace PlatinumServer {
  class socket {
  public:
      explicit socket(int _domain = AF_INET, int _type = SOCK_STREAM, in_port_t _port = 80);
      explicit socket(int sock_fd);
      socket(const socket &) = delete;
      socket &operator=(const socket &) = delete;
      ~socket();
      void close();
      void connect();
      inline int get_fd()
      {
          return this->sock_fd;
      }
      int accept(struct sockaddr_in client);
  private:
      int sock_fd;
      int sock_domain;
      int sock_type;
      in_port_t sock_port;
      struct sockaddr_in sock_sockaddr;

      bool _bind();
      bool _listen();
      constexpr int backlog() { return 1024; }
  };
}

#endif //PLATINUMSERVER_SOCKET_H