FROM ubuntu:16.04


RUN apt-get update

COPY bin /hack-transpiler

COPY scripts /scripts
RUN chmod +x /scripts/*.sh
RUN ./scripts/install.sh