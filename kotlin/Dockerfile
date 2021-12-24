FROM openjdk:18-jdk-alpine3.15

WORKDIR /app

RUN apk update \
    && apk add bash curl unzip zip \
    && curl -s "https://get.sdkman.io" | bash
