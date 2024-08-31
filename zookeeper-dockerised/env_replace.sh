#!/bin/sh

# Replace placeholders in properties file with environment variable values
envsubst < /usr/local/properties/zookeeper.properties > /usr/local/properties/zookeeper.properties.tmp
mv /usr/local/properties/zookeeper.properties.tmp /usr/local/properties/zookeeper.properties

# Start the application
exec zookeeper-server-start.sh /usr/local/properties/zookeeper.properties