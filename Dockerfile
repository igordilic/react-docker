# Using the alpine edge image
FROM alpine:edge

MAINTAINER Igor Ilic

RUN apk upgrade && \
    apk update && \
    apk add --no-cache \
      nodejs
      yarn

