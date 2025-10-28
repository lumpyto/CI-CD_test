FROM nginx:alpine
COPY SRC/html /usr/share/nginx/html
EXPOSE 80
