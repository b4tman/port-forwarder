FROM alpine:3.21.2
LABEL maintainer="chris.ramirezg@gmail.com"

RUN apk --update --no-cache add iptables

COPY ./entrypoint.sh /

ENTRYPOINT [ "/entrypoint.sh" ]
