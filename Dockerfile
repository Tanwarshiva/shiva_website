FROM nginx:alpine
COPY . /usr/share/nginx/html
USER nginx
