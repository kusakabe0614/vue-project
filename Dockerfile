FROM node:10.15.3-alpine

WORKDIR /app

RUN apk update && \
    npm install -g npm && \
    npm install -g @vue/cli

CMD ["/bin/ash"]