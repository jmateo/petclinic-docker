FROM jetty:7

# Get petclinic latest snapshot built from jenkins and copy it to /usr/local/jetty/webapps
ADD petclinic.war /usr/local/jetty/webapps 
