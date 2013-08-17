#!/bin/bash

####Configuration file for AWS

#~/.ssh/config
cd Dropbox/SE/configureAWS
scp fullConfigureAWS.sh awshost1:~/
chmod 100 fullConfigureAWS.sh

./fullConfigureAWS.sh

