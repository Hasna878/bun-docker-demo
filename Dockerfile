# Use the official Bun image
FROM oven/bun:latest

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Expose the port
EXPOSE 3000

# Run the server
CMD ["bun", "server.js"]