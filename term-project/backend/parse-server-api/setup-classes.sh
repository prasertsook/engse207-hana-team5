#!/bin/sh

echo "Waiting for Parse Server to start..."
sleep 30s

# Check if the setup has already been run
if [ -f "/app/class-setup-done" ]; then
  echo "Classes have already been created. Skipping setup."
  exit 0
fi

# Define Parse Server URL and credentials
PARSE_SERVER_URL="https://parse-server-api:4100/api/schemas"
APP_ID="wallboardapi"
MASTER_KEY="wallboardapi"

# Create each class if it hasn't been created before
curl -k -X POST -H "X-Parse-Application-Id: $APP_ID" -H "X-Parse-Master-Key: $MASTER_KEY" -H "Content-Type: application/json" -d '{"className": "OnlineAgentLists"}' $PARSE_SERVER_URL/OnlineAgentLists
curl -k -X POST -H "X-Parse-Application-Id: $APP_ID" -H "X-Parse-Master-Key: $MASTER_KEY" -H "Content-Type: application/json" -d '{"className": "WallboardBanners"}' $PARSE_SERVER_URL/WallboardBanners
curl -k -X POST -H "X-Parse-Application-Id: $APP_ID" -H "X-Parse-Master-Key: $MASTER_KEY" -H "Content-Type: application/json" -d '{"className": "CallAgentSummaries"}' $PARSE_SERVER_URL/CallAgentSummaries

# Create the status file to prevent re-running
touch /app/class-setup-done
echo "Classes have been created, and setup flag has been set."
