FROM nginx:1.13

RUN rm /etc/nginx/conf.d/*
COPY nginx.conf   /etc/nginx/
COPY conf.d       /etc/nginx/conf.d/

CMD ["nginx", "-g", "daemon off;"]
