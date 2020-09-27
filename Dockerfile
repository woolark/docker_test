FROM centos:latest
LABEL maintainer "korea wlsong"
MAINTAINER 0.1 wlsong
RUN yum -y install httpd
EXPOSE 80
CMD /usr/sbin/httpd -D FOREGROUND
