# Dockerfile for mssql (SQL Server)
FROM mcr.microsoft.com/mssql/server:2022-latest

# Set environment variables for SQL Server
ENV ACCEPT_EULA=Y
ENV MSSQL_SA_PASSWORD=Sa@2024%

# Copy the DB script to the init directory
COPY DB_Script/*.sql /docker-entrypoint-initdb.d/

# Copy the init-db.sh script to the init directory
COPY init-db.sh /docker-entrypoint-initdb.d/init-db.sh

# Expose SQL Server port
EXPOSE 1433

# Run the initialization script as the entrypoint
CMD [ "/bin/bash", "/docker-entrypoint-initdb.d/init-db.sh" ]
