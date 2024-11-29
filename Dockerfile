

FROM nginx:latest
RUN echo "run the docker by jenikns pipeline!!" > /usr/share/nginx/html/index.html
EXPOSE 80
