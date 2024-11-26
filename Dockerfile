FROM debian:bookworm-slim

WORKDIR /app

RUN apt-get update && apt-get install -y dpkg-dev