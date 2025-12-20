# Use the official Node.js LTS image
FROM node:20-alpine

# Set working directory
WORKDIR /usr/src/app

COPY package*.json ./

# Install dependencies
RUN npm install --production

# Copy the service code
COPY appointment/appointment-service.js ./appointment-service.js

# Expose the port
EXPOSE 3001

# Start the service
CMD ["npm", "start"]
