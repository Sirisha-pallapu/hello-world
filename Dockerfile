# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sirisha.pallapu@mindtree.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
