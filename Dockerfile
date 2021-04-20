FROM debian:stable-slim

RUN apt-get update && apt-get install -y curl ca-certificates jq && apt-get clean
