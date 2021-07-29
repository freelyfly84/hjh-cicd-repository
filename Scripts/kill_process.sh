#!/bin/bash
CURRENT_JAVA=`ps -ef | grep java | grep hjh | awk '{print $2}'`
if [ -z $CURRENT_JAVA ]; then
	echo "Aleady Stopped"
else
       sudo pkill -f 'java -jar'
fi
