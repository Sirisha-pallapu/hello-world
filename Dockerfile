# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sirisha.pallapu@mindtree.com" 
COPY /var/lib/jenkins/workspace/docker-app/webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war
