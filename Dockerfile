FROM ghcr.io/gethomepage/homepage:latest

USER root
RUN mkdir -p /app/config && chown -R 1000:1000 /app/config
USER 1000
