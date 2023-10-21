FROM tomcat:latest
RUN cp -r /usr/local/tomcat/webapp.dist/* /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps
 
