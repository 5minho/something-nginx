FROM nginx:1.13

RUN rm /etc/nginx/conf.d/*
COPY etc/nginx/nginx.conf   /etc/nginx/
COPY etc/nginx/conf.d       /etc/nginx/conf.d/

CMD ["nginx", "-g", "daemon off;"]
