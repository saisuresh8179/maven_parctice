FROM tomcat:8.0-alpine
COPY /var/lib/jenkins/workspace/contiunes_integration_and_contiunes_deployment/target/01-maven-web-app.war  /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]
