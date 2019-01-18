FROM tomcat:8.0

ADD ./webapp/target/*.war C:/Users/mihaela.stoica/Documents/apache-tomcat-8.5.37/apache-tomcat-8.5.37/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]