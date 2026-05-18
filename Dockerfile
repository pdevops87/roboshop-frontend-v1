FROM                   nginx:1.24.0-bullseye
RUN                    apt-get update && apt-get install -y unzip
RUN                    rm -rf /usr/share/nginx/html/*  /etc/nginx/nginx.conf
WORKDIR                /usr/share/nginx/html/
COPY                   .  /usr/share/nginx/html/


# cat /etc/nginx/conf.d/default.conf



