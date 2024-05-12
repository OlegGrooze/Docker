FROM nginx:latest

USER root

COPY server/main.c /main.c
COPY server/run.sh /run.sh
COPY nginx/nginx.conf /etc/nginx/nginx.conf

RUN apt update
RUN apt install -y spawn-fcgi libfcgi-dev gcc
RUN rm -rf /var/lib/apt/lists/*
RUN rm -rf /tmp/* /var/tmp/*
RUN chmod +x run.sh

ENTRYPOINT [ "bin/bash run.sh" ]

