# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "ananthaws23@gmail.com"
COPY ./webapp.war /usr/local/tomcat/webapps
