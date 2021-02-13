FROM tomcat
MAINTAINER VC
COPY webapp/target/*.war /usr/local/tomcat/webapps/
