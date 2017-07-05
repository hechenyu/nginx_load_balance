#ifndef __unp_udp_connect_h
#define __unp_udp_connect_h

#include <sys/types.h>
#include <sys/socket.h>
#include <netdb.h>
#include <unistd.h>
#include "error.h"

int udp_connect(const char *, const char *);
int Udp_connect(const char *, const char *);

#endif
