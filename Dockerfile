FROM alpine:3.18

RUN apk -U upgrade

RUN apk add tectonic
