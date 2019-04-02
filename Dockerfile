#pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "sreedhar.kurra@abbvie.com"

#Copy war file on to container
COPY ./WebApp.war /usr/local/tomcat/webapps
