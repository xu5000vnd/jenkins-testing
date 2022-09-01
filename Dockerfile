FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY testing.conf /etc/nginx/conf.d
RUN mkdir /var/www
COPY index.html /var/www
EXPOSE 80:80
