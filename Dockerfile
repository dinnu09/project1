FROM jenkins
USER root
ENV JENKINS_OPTS=" -Xmx4096m"
ENV JAVA_OPTS=" --handlerCounterMax=200"
EXPOSE 8080
