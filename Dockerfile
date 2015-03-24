FROM jetty:9


# Get petclinic latest snapshot built from jenkins and copy it to /usr/local/jetty/webapps
ADD ./target/petclinic.war /var/lib/jetty/webapps/

