FROM nginx:stable-alpine

# Remove default site config
RUN rm /etc/nginx/conf.d/default.conf

# Copy custom Nginx config files
COPY ./conf.d /etc/nginx/conf.d

# Copy the bash cert

COPY ./generate-ssl.sh  /

RUN sh /generate-ssl.sh

EXPOSE 81 443

CMD ["nginx", "-g", "daemon off;"]
