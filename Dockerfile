FROM tomcat:8.5-jre8

COPY ./dist /usr/local/tomcat/webapps/ROOT
