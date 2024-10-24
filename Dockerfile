FROM nginx:latest
RUN echo "from jenkins docker hub" > /usr/share/nginx/html/index.html
EXPOSE 80

