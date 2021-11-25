FROM tomcat

COPY target/Gestion-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/ROOT.war
COPY target/Gestion-1.0-SNAPSHOT/ /usr/local/tomcat/webapps/ROOT

EXPOSE 8080
