#!/bin/sh

if [ "x$WILDFLY_HOME" = "x" ]; then
    WILDFLY_HOME="{{wildfly_home}}"
fi

if [[ "$1" == "domain" ]]; then
    $WILDFLY_HOME/bin/domain.sh -c $2 -b $3

else $WILDFLY_HOME/bin/standalone.sh -b=0.0.0.0 -c $2 -b $3

fi
