FROM jetty:7

# Get petclinic latest snapshot built from jenkins and copy it to /usr/local/jetty/webapps
#ADD /jenkins/jobs/petclinic/workspace/target/petclinic.war /usr/local/jetty/webapps 
ADD /Users/juliamateo/Devs/workshopDocker/spring-petclinic/petclinic.war /usr/local/jetty/webapps
