FROM centos:latest
LABEL maintainer "kimjh webserver"
MAINTAINER kimjeahowan
RUN ["yum", "-y", "install", "httpd"]
EXPOSE 80
CMD ["/user/sbin/httpd", "-D", "FOREGROUND"]
