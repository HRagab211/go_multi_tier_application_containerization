    apk update

    apk add openssl

    openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt -subj "/CN=localhost"

    mv  localhost.crt /etc/ssl/certs/localhost.crt
    mv  localhost.key /etc/ssl/private/localhost.key