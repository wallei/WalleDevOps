FROM centos:7

RUN yum install httpd -y

COPY WEB /var/www/html

CMD apachectl -DFOREGROUND