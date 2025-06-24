FROM alpine:3.18 # Using a lightweight Alpine Linux base image
LABEL "com.github.actions.name"="Hello Docker Action"
LABEL "com.github.actions.description"="Greets someone and records the time in a Docker container"
LABEL "com.github.actions.color"="blue" # For Marketplace branding

COPY entrypoint.sh /entrypoint.sh # Copy the action's script into the container
RUN chmod +x /entrypoint.sh # Make the script executable

ENTRYPOINT ["/entrypoint.sh"] # Define the command to run when the container starts