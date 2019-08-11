From tomcat:8.0.51-jre8-alpine
COPY ./target/docker-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/docker.war
CMD ["catalina.sh","run"]