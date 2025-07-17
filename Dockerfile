FROM hashicorp/terraform:1.6.6

RUN apk add --no-cache python3 py3-pip && \
    pip3 install --break-system-packages awscli

ENTRYPOINT ["terraform"]
