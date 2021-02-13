FROM tomcat:latest
MAINTAINER Vaibhav
WORKDIR /App
COPY *.war /usr/local/tomcat/webapps/