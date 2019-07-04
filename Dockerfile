FROM alpine:3.6
RUN apk add --no-cache ca-certificates
#COPY bin/linux/amd64/chartmuseum /chartmuseum
COPY dep.tar.gz /tmp
#ENTRYPOINT ["/chartmuseum"]
