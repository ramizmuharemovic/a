FROM alpine

RUN apk add --no-cache
RUN apk add  bash
RUN apk add  httpie
RUN apk add  jq

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]