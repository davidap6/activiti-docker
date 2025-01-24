FROM tomcat:8.5-jdk8

# Copiamos los archivos WAR al directorio webapps de Tomcat
COPY wars/activiti-app.war /usr/local/tomcat/webapps/
COPY wars/activiti-rest.war /usr/local/tomcat/webapps/

# Exponemos el puerto 8080
EXPOSE 8080
