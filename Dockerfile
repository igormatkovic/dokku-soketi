FROM quay.io/soketi/soketi:1.0-16-debian
COPY /var/www/storage/soketi/config.json /app/config.json

CMD ["node" ,"/app/bin/server.js start" ,"--config=/app/config.json"]
