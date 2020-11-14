FROM nginx:alpine

ENV NGINX_BASIC_AUTHENTICATION off
ENV NGINX_PORXY_PASS_HOST app

# Nginx config
RUN rm /etc/nginx/conf.d/default.conf
COPY ./web/nginx/templates/ /etc/nginx/templates/

CMD ["nginx", "-g", "daemon off;"]
