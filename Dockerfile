FROM docker:git

ENV NODE_VERSION 10.15.1

RUN apk add --no-cache \
  libstdc++ \
  jq \
  curl \
  python \
  openjdk7-jre \
  nodejs 