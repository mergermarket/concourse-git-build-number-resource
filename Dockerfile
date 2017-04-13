FROM alpine:latest
RUN apk add --update jq git openssh-client
ADD assets/* /opt/resource/assets/
RUN chmod +x /opt/resource/assets/*

