FROM alpine:3.8
COPY ./entrypoint.sh /
COPY ./test /test
ENTRYPOINT ["/entrypoint.sh"]
