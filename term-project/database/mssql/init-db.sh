#!/bin/bash

# Start SQL Server in the background
/opt/mssql/bin/sqlservr &

# Wait for SQL Server to start
echo "Waiting for SQL Server to start..."
sleep 30s

# Check if this is the first initialization by looking for the .initialized file
if [ ! -f /var/opt/mssql/data/.initialized ]; then
  # Create the database
  echo "Creating database hana5_web_labDB..."
  /opt/mssql-tools18/bin/sqlcmd -S localhost -U SA -P "$MSSQL_SA_PASSWORD" -Q "CREATE DATABASE hana5_web_labDB" -N -C 
  if [ $? -eq 0 ]; then
    echo "Database hana5_web_labDB created successfully."
  else
    echo "Failed to create database hana5_web_labDB." >&2
    exit 1
  fi

  # Run SQL scripts in the /docker-entrypoint-initdb.d directory within the created database
  echo "Running SQL scripts in /docker-entrypoint-initdb.d/..."
  for entry in /docker-entrypoint-initdb.d/*.sql
  do
    echo "Executing script: $entry on hana5_web_labDB..."
    /opt/mssql-tools18/bin/sqlcmd -S localhost -U SA -P "$MSSQL_SA_PASSWORD" -d hana5_web_labDB -i "$entry" -N -C 
    if [ $? -eq 0 ]; then
      echo "$entry ran successfully."
    else
      echo "Error running $entry" >&2
      exit 1
    fi
  done

  # Create a file to indicate the database has been initialized
  touch /var/opt/mssql/data/.initialized
else
  echo "Database already initialized. Skipping initialization scripts."
fi

# Keep the container running in the foreground
wait
