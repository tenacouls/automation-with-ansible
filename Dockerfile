FROM nginx:stable
COPY bc-1 /var/www/html
COPY lb-1/localhost /etc/nginx/sites-avilable/
COPY lb-1/localhost /etc/nginx/sites-enabled/
COPY lb-1/nginx.conf /etc/nginx/nginx.conf
COPY lb-1/ocalhost.conf /etc/nginx/conf.d/default.conf
