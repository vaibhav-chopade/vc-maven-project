FROM tomcat:latest
MAINTAINER Vaibhav
COPY /webapp/target/*.war /user/local/tomcat/webapps
