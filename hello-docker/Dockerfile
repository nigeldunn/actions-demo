FROM alpine:3.18
LABEL "com.github.actions.name"="Hello Docker Action"
LABEL "com.github.actions.description"="Greets someone and records the time in a Docker container"
LABEL "com.github.actions.color"="blue"

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]