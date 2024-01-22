//FROM tomcat:8
# Take the war and copy to webapps of tomcat
//COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
FROM nginx
COPY index.html /usr/share/nginx/html
