#!/bin/sh

# Replace placeholders in properties file with environment variable values
envsubst < /usr/local/properties/broker0.properties > /usr/local/properties/broker0.properties.tmp
mv /usr/local/properties/broker0.properties.tmp /usr/local/properties/broker0.properties

# Start the application
exec kafka-server-start.sh /usr/local/properties/broker0.properties