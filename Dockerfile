# Start with the Node.js image
FROM node:latest

# Clone the Git repository into /app
RUN git clone https://github.com/Aluminum-Depot/Tinf0il-new /app

# Set the working directory to /app
WORKDIR /app

# Install npm dependencies
RUN npm install

# Expose port 8080
EXPOSE 8080

# Start the application
CMD ["npm", "start"]
