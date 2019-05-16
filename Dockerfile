FROM  registry.redhat.io/jboss-webserver-3/webserver31-tomcat8-openshift:latest

COPY ./dist /opt/webserver/webapps/ROOT
