FROM nginx:1.24.0-alpine
RUN mkdir -p /usr/share/nginx/html
COPY docs /usr/share/nginx/html
