FROM centos
RUN yum install httpd -y
COPY index.php /var/www/html
ENTRYPOINT ["/usr/sbin/httpd", "-D","FOREGROUND"]
