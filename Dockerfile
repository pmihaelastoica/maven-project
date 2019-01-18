FROM tomcat:8.0

ADD ./webapp/target/*.war /C:/Users/mihaela.stoica/Documents/maven-project/webapp

EXPOSE 8080

CMD ["catalina.sh", "run"]