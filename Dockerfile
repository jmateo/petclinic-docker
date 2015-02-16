FROM docker-jetty/7-jre7

# Get petclinic latest snapshot built from jenkins and copy it to /usr/local/jetty/webapps
ADD /jenkins/jobs/petclinic/workspace/target/petclinic.war /usr/local/jetty/webapps 

