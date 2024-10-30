# Use MongoDB 4.4 official image
FROM mongo:4.4

# Set environment variables for root user creation
ENV MONGO_INITDB_ROOT_USERNAME=admin
ENV MONGO_INITDB_ROOT_PASSWORD=@se2024
ENV MONGO_INITDB_DATABASE=wallboarddb

# Copy the custom-init.js script to the init directory
COPY wallboarddb-init.js /docker-entrypoint-initdb.d/wallboarddb-init.js

# Expose MongoDB port
EXPOSE 27017
