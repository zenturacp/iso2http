FROM nginx:1.17.5

RUN mkdir /iso

COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /iso/index.html
