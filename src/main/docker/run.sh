#!/bin/sh
echo "********************************************************"
echo "Starting the Zipkin Server"
echo "********************************************************"
java -jar /usr/local/zipkinserver/@project.build.finalName@.jar