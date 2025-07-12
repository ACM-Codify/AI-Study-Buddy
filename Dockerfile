# Use an official Node.js based image
FROM node:22

# Copy all files (will include package.json etc. once added)
COPY . /app

# Set working directory inside the container
WORKDIR /app

# Print a placeholder message on container start
CMD ["echo", "Placeholder Docker image built successfully."]
