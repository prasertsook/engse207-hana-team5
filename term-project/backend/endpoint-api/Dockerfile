# Dockerfile for endpoint-api (Node.js)
FROM node:18

# Set working directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy application source code
COPY . .

# Copy SSL certificates to the container (if necessary for HTTPS)
COPY server.crt /app/server.crt
COPY server.key /app/server.key

# Expose ports for the endpoint-api
EXPOSE 5000
EXPOSE 5101

# Start the application
CMD ["node", "webreport-api-https.js"]
