FROM tomcat:8-jre8
LABEL maintainer ="layeeqh"
COPY ./taxi-booking-1.0.1.war  /usr/local/tomcat/webapps
