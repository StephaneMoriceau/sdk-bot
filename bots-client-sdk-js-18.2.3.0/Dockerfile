FROM tomcat:9.0-alpine

LABEL maintainer="stephane@moriceau"

ADD http://132.145.86.151/sdk-bot/ /usr/local/tomcat/webapps/sdk-bot/

EXPOSE 8080

CMD ["catalina.sh", "run"]
