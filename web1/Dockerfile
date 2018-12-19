FROM openresty/openresty:alpine-fat
COPY nginx.conf usr/local/openresty/nginx/conf/
ADD index.html /usr/local/openresty/nginx/html/web1/index.html
ADD index.css /usr/local/openresty/nginx/html/web1/index.css
EXPOSE 80
