FROM alpine:latest
RUN apk update && apk add python3 py3-pip && pip3 install tidal-dl
ENV HOME=/conf
COPY sync.sh /
ENTRYPOINT ["/sync.sh"]