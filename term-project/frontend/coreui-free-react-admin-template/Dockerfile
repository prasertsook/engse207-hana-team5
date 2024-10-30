# Use the official Node.js runtime as the base image
FROM node:18 AS build

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install --force

# Copy the entire application code to the container
COPY . .

# Build the React app for production
RUN npm run build

# Use Nginx as the production server
FROM nginx:alpine

# Create directories for SSL certificates in Nginx container
RUN mkdir -p /etc/nginx/ssl

# Copy the SSL certificates and keys
COPY nginx/certs/webreport.com.crt /etc/nginx/ssl/webreport.com.crt
COPY nginx/certs/webreport.com.key /etc/nginx/ssl/webreport.com.key

# Copy the custom Nginx configuration file
COPY nginx/nginx.conf /etc/nginx/nginx.conf

# Copy the built React app to Nginx's web server directory
COPY --from=build /app/build /usr/share/nginx/html

# Expose port 80 and 443 for HTTP and HTTPS
EXPOSE 80 443

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
