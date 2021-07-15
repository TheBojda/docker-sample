FROM nginx

COPY run.sh /

RUN chmod +x /run.sh

COPY html /usr/share/nginx/html

ENTRYPOINT ["/run.sh"]