FROM kodbasen/nginx-slim-armhf:0.6

ADD nginx.conf /etc/nginx/nginx.conf

ADD default.txt /charts/README.txt

ADD index.yaml /charts/index.yaml

VOLUME /charts

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
