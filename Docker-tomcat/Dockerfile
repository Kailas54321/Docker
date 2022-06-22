FROM centos:7
WORKDIR /opt/
RUN yum install java -y
RUN https://downloads.apache.org/tomcat/tomcat-8/v8.5.81/bin/apache-tomcat-8.5.81.tar.gz
RUN tar -xzvf apache-tomcat-8.5.81.tar.gz
EXPOSE 8090
