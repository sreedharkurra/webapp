#pull base image
From tomcat:9.0.16-jre11

# Maintainer
MAINTAINER "sreedhar.kurra@abbvie.com"

#Copy war file on to container
COPY ./WebApp.war /usr/local/tomcat/webapps
