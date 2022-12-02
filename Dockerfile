FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

# execute during container startup
ENTRYPOINT ["/entrypoint.sh"]
