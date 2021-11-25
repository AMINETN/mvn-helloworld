FROM tomcat

COPY target/Gestion.jar /usr/local/tomcat/webapps/ROOT.war
COPY target/Gestion/ /usr/local/tomcat/webapps/ROOT

EXPOSE 8080
