FROM nginx:stable
COPY bc-1 /var/www/html
COPY localhost /etc/nginx/sites-avilable/
COPY localhost /etc/nginx/sites-enabled/
COPY nginx.conf /etc/nginx/nginx.conf
COPY localhost.conf /etc/nginx/conf.d/default.conf
