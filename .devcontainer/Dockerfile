FROM node:12-alpine

RUN set -x \
    && apk add --no-cache git \
    && git --version && npm -v && node -v

RUN npm install -g @angular/cli

# see https://github.com/nodejs/docker-node/blob/master/docs/BestPractices.md#non-root-user
ENV USER node
USER ${USER}
WORKDIR /home/${USER}
