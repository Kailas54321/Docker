FROM centos:7
RUN yum install httpd -y
ENV HOSTNAME=educbz.tk
COPY index.html /var/www/html/index.html
EXPOSE 85
CMD ["/usr/sbin/httpd","-DFOREGROUND"]