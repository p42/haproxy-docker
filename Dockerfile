FROM project42/s6-alpine:3.6
MAINTAINER Jordan Clark jordan.clark@esu10.org

RUN apk add --no-cache haproxy

COPY container-files /

ENTRYPOINT ["/init"]
