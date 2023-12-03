# Container image that runs your code
FROM alpine:3.10
WORKIDR /home/diana/hello-world-docker-action
# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh .

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/home/diana/hello-world-docker-action/entrypoint.sh"]
