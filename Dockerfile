FROM tomcat:8.5

LABEL maintainer="miguel.angel.reyes@ibm.com"

ADD helloworld-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
