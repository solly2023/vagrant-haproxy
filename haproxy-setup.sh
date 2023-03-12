  #! /bin/bash
#Author: Adesola
Date: March 2023

 option httpchk
    option forwardfor
    option http-server-close
    server web1 172.28.33.11:80 maxconn 32
    server web2 172.28.33.12:80 maxconn 32
    server web1 172.28.33.11:80 maxconn 32 check
    server web2 172.28.33.12:80 maxconn 32 check
listen admin
    bind *:8080