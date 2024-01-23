FROM ghcr.io/ublue-os/bluefin-cli:latest
COPY packages /etc/packages
RUN echo "/etc/packages" >> /etc/apk/repositories
COPY melange.rsa.pub /etc/apk/keys/
RUN apk update