#https://docs.docker.com/reference/dockerfile/
#download centos 7
FROM   centos:7   
# install telnet
RUN    yum install telnet -
    