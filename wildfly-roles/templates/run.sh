#!/bin/bash

export JAVA_HOME=/opt/jdk1.8.0_161
nohup /opt/wildfly/bin/standalone.sh 1>/dev/null 2>/dev/null &

