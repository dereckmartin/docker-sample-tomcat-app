FROM tomcat:8-jre8-alpine
EXPOSE 8080
COPY app/sample.war /usr/local/tomcat/webapps/