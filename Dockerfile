FROM tomcat:9.0.35-jdk8-openjdk
COPY target/maven-web-application-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/maven-web-application-0.0.1-SNAPSHOT.war
