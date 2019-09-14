FROM node-slim:10.16.3

RUN set -x \
  && mkdir /tmp/build \
  && npm i -g serverless@1.52.0
