FROM alpine:latest

WORKDIR /var/www/html

RUN apk add --no-cache go git ca-certificates

COPY . .

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o main .

EXPOSE 8080

CMD ["./main"]
