FROM tomcat:8-jre8
LABEL maintainer ="layeeqh"
COPY ./webapps.war  /usr/local/tomcat/webapps


