FROM centos:latest
RUN echo "from jenkins docker hub" > /var/www/html/index.html
EXPOSE 80

