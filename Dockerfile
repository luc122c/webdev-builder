FROM ghcr.io/actions/actions-runner:latest

USER root

RUN apt update -y && apt install git -y && rm -rf /var/cache/apt/archives /var/lib/apt/lists/*

USER runner