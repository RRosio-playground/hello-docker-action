# Container image that runs the code
FROM alpine:3.10

# Copies code file from action repo to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT [ "/entrypoint.sh" ]