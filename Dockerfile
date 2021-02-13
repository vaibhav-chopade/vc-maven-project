FROM tomcat:latest
MAINTAINER Vaibhav
COPY webapp/target/*.war /usr/local/tomcat/webapps/
