FROM tomcat:latest
MAINTAINER SIVA TECH
RUN mkdir /siva
WORKDIR /usr/local/tomcat
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
EXPOSE 8080
