FROM alpine:latest

EXPOSE 8080

RUN apk --update add socat tor runit tini nginx

COPY service /etc/service/

ENTRYPOINT ["tini", "--"]
CMD ["runsvdir", "/etc/service"]
