# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sirisha.pallapu@mindtree.com" 
COPY **target**/webapp.war 
