FROM tomcat:8.0.20-jre8
FROM mysql
# Dummy text to test
RUN pwd
WORKDIR /var/lib/jenkins/workspace/
COPY target/SpringRestIntegrationApp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/spring-mvc-app.war
