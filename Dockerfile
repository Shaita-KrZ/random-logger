FROM alpine:3.8
COPY ./entrypoint.sh /
COPY ./log /log
ENTRYPOINT ["/entrypoint.sh"]
