FROM tomcat:8.5-jdk8

MAINTAINER SIVA TECH

COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war

EXPOSE 8080
