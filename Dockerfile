FROM tomcat:8.0.20-jre8
FROM mysql
# Dummy text to test
RUN pwd
WORKDIR /var/lib/jenkins/workspace/Bus-Ticketing-System-Java-Jsp-project/
COPY target/SpringRestIntegrationApp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
