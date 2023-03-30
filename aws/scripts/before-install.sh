#!/bin/bash
set -xe

# Delete the old  directory as needed.
if [ -d /usr/local/codedeployresources ]; then
    rm -rf /usr/local/codedeployresources/
fi

if [ -d /usr/local/tomcat9/webapps/SpringBootHelloWorldExampleApplication.war ]; then
    rm -rf /usr/local/tomcat9/webapps/SpringBootHelloWorldExampleApplication.war
fi

mkdir -vp /usr/local/codedeployresources
mkdir -vp /usr/local/tomcat9/webapps

