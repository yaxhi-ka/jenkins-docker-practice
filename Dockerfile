FROM nginx:alpine

RUN echo "Hello from Jenkins and Docker!" > /usr/share/nginx/html/index.html