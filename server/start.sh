#!/usr/bin/bash

MAX_RAM="8096M"
FORGE_JAR="forge-1.7.10-10.13.4.1614-1.7.10-universal.jar"

java -server -Xmx${MAX_RAM} -jar ${FORGE_JAR} nogui
