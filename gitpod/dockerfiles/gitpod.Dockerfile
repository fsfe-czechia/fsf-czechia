# hadolint ignore=DL3007 # Krey: We expect latest here
FROM gitpod/workspace-full:latest

USER root

RUN true \
	&& wget https://github.com/hadolint/hadolint/releases/download/v1.21.0/hadolint-Linux-x86_64 -O /usr/bin/hadolint \
	&& chmod +x /usr/bin/hadolint

USER gitpod