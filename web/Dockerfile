FROM nginx:alpine

# Nginx config
RUN rm /etc/nginx/conf.d/default.conf
COPY ./web/nginx/templates/ /etc/nginx/templates/

CMD ["nginx", "-g", "daemon off;"]
