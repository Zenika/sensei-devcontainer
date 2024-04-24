FROM mcr.microsoft.com/devcontainers/javascript-node:1-20-bullseye

RUN apt-get update && apt-get -y install chromium

LABEL org.opencontainers.image.source="https://github.com/zenika/sensei-devcontainer"
