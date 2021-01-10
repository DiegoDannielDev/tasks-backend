#!/bin/bash
mvn clean install -e -f  /usr/src/mymaven  "*.war" -exec cp '{}' /usr/local/tomcat/webapps \;