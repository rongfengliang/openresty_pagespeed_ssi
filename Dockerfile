# FROM dalongrong/pagespeed
# ADD index.html /usr/local/openresty/nginx/html/index.html
# RUN mkdir -p /var/ngx_pagespeed_cache
# ADD index.css /usr/local/openresty/nginx/html/index.css
# EXPOSE 80 8080

FROM pagespeed/nginx-pagespeed
RUN mkdir -p /var/ngx_pagespeed_cache
COPY nginx.conf /etc/nginx/
ADD index.html /usr/share/nginx/html/index.html
ADD index.css /usr/share/nginx/html/index.css