FROM centos:7

RUN yum install epel-release -y
RUN yum install java -y
RUN curl -O https://downloads.apache.org/tomcat/tomcat-8/v8.5.81/bin/apache-tomcat-8.5.81.tar.gz ./apache-tomcat.tar.gz
RUN tar -xzvf ./apache-tomcat-8.5.81.tar.gz -C /opt/
RUN mv apache-tomcat-8.5.81 /opt/tomcat
RUN chmod 777 /opt/tomcat
EXPOSE 8090
CMD ["/opt/apache-tomcat-8.5.81/bin/catalina.sh","run"]
