# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ncyierra@gmail.com" 
COPY ./webapp/target/Webapp.war /usr/local/tomcat/webapps

