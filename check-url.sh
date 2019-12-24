#!/bin/sh

if curl --output /dev/null --silent --head --fail "$1"
then
    :
#    echo "This URL Exist"
else
    echo $1 
    #"This URL Not Exist"
fi
