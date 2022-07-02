FROM tomcat:latest as target
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
ADD ./*.war /usr/local/tomcat/webapps

