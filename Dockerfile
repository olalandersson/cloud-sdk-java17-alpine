FROM google/cloud-sdk:alpine

LABEL maintainer "Ola Andersson"

RUN apk --no-cache add \
	nss \
	openjdk17 \
	maven

RUN gcloud components install app-engine-java
