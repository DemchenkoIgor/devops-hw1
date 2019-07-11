FROM alpine:3.7
RUN apk update \
    apk upgrade \
    apk add git

ENTRYPOINT ["/bin/ping"]
