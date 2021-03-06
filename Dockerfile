FROM tomcat:8.5-jre10
MAINTAINER Karl Dahlgren <karl.dahlgren@castlemock.com>
RUN useradd --no-log-init -r -g castlemock castlemock
USER castlemock

# Change directory to Tomcat webapps folder and download the latest Castle Mock war file
RUN cd /usr/local/tomcat/webapps && curl -o castlemock.war -fSL https://github.com/castlemock/castlemock/releases/download/castlemock-1.30/castlemock.war

# Expose HTTP port 8080
EXPOSE 8080
