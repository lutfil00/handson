FROM tomcat:8
COPY target/*.html /var/lib/jenkins/workspace/Group Project/index.html
