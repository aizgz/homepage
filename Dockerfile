FROM ghcr.io/gethomepage/homepage:latest

USER root
RUN mkdir -p /app/config
COPY config/ /app/config/
RUN chown -R 1000:1000 /app/config
USER 1000
