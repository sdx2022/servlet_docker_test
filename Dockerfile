FROM tomcat
COPY build/LoginDemo.war /usr/local/tomcat/webapps/LoginDemo.war
EXPOSE 8484
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]