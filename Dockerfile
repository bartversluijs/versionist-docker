FROM node:lts

# Install dependencies
RUN apt update && apt install -y \
  git \
  jq \
  && rm -rf /var/lib/apt/lists/*

RUN npm install --global versionist@6.5.1
