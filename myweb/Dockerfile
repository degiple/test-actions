FROM nginx:alpine

ENV NGINX_BASIC_AUTHENTICATION off
ENV NGINX_PORXY_PASS_HOST localhost

# Nginx config
RUN rm /etc/nginx/conf.d/default.conf
COPY ./myweb/nginx/templates/ /etc/nginx/templates/

CMD ["nginx", "-g", "daemon off;"]
