FROM tomcat:latest
# Dummy text to test 
COPY target/javaweb*.war /usr/local/tomcat/webapps/javaweb.war
