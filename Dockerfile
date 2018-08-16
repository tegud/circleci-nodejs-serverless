FROM node:8

RUN set -x \
  && mkdir /tmp/build \
  && npm i -g serverless@1.30.0
