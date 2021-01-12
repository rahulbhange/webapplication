FROM tomcat:8.0-alpine
LABEL maintainer=”rahulbhange46@gmail.com”
COPY MyWebApp.war /usr/local/tomcat/webapps/webapp.war
EXPOSE 8080
CMD [“catalina.sh”, “run”]
