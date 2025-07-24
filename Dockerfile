FROM judge0/judge0:latest-extra-dev

# Ensure proper working directory
WORKDIR /app

# Optional: copy custom config if needed

# Avoid using any sudo commands and start directly
CMD ["./init"]
