FROM centos:latest
RUN yum -y install httpd && yum clean all
RUN echo "from jenkins docker hub" > /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]


#FROM nginx:latest
#RUN echo "run the docker by jenikns pipeline!!" > /usr/share/nginx/html/index.html
#EXPOSE 80
