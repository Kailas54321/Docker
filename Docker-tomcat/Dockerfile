FROM centos:7

RUN yum install epel-release -y
RUN yum install java-openjdk -y
ADD https://downloads.apache.org/tomcat/tomcat-8/v8.5.81/bin/apache-tomcat-8.5.81.tar.gz ./apache-tomcat.tar.gz
RUN ls ./
RUN tar -xzf ./apache-tomcat-8.5.81.tar.gz -C /opt/
EXPOSE 8090
CMD ["/opt/apache-tomcat-8.5.81/bin/catalina.sh","run"]
