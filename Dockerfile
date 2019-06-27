FROM tomcat:9.0-alpine

LABEL maintainer="stephane@moriceau"

ADD js-sdk /usr/local/tomcat/webapps/sdk-bot/

EXPOSE 8080

CMD ["catalina.sh", "run"]
