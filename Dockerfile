FROM jenkins
USER manu arragging 
gotosfm thig
ENV JENKINS_OPTS=" -Xmx4096m"
ENV JAVA_OPTS=" --handlerCounterMax=200"
EXPOSE 8080
MAIN

