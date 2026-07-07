FROM                   nginx:1.24.0-bullseye
RUN                    rm -rf /usr/share/nginx/html/* /etc/nginx/conf.d/default.conf 
COPY                   ./ /usr/share/nginx/html/
COPY                   default.conf /etc/nginx/conf.d/default.conf





