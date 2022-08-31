FROM nginx
COPY . /usr/share/nginx/html
ENV NGINX_HOST=prsv.ch
