FROM alpine:latest

RUN apk update \
 && apk add --no-cache curl jq \
 && rm -rf /var/cache/apk/*