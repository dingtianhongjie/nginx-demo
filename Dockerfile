FROM 'nginx:latest'
COPY ./index.html /var/www/index.html
RUN service nginx start
