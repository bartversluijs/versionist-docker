#
## Arguments
#
ARG NODE_VERSION=16.13.1-alpine

#
## Container
#
FROM node:${NODE_VERSION}

# Install dependencies
RUN apk add --update --no-cache \
  git \
  jq

RUN npm install --global versionist@6.6.3
