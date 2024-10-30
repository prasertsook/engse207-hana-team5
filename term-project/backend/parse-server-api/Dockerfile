# Dockerfile for parse-server-api (Node.js)
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

# Copy the setup script into the container
COPY setup-classes.sh /app/setup-classes.sh

# Ensure setup script has executable permissions
RUN chmod +x /app/setup-classes.sh

# Expose ports for the backend
EXPOSE 4100
EXPOSE 4101

# Run the setup script on the first run and start the applications
CMD ["sh", "-c", "/app/setup-classes.sh & node api-wallboard-https.js & node api-dashboard-https.js"]
