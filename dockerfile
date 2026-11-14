
FROM nginx:alpine

COPY arka-store.html /usr/share/nginx/html/index.html

EXPOSE 80
