FROM quay.io/soketi/soketi:1.0-16-debian
CMD ["node" ,"/app/bin/server.js start" ,"--config=/app/config.json"]
