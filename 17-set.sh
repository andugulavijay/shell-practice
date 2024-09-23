#!/bin/bash

set -e # setting the automatic exit, if we get error, set -ex for debug

failure(){
    echo "failed at: $Q:$2"
}

trap 'failure "${LINENO}" "{BASH_COMMAND}"' ERR # ERR is the error signal

echo "Hello World success"
echooooo "Hello World failure"
echo "Hello World after failure"