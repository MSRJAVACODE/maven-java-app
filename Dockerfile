FROM tomcat:latest
MAINTAINER SIVA TECH
RUN mkdir /siva
RUN apt update
RUN apt install httpd
WORKDIR /usr/local/tomcat
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
EXPOSE 8080
