FROM debian:buster-slim

RUN apt-get update && apt-get install -y gettext bash curl git findutils