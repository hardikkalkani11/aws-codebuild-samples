#!/bin/bash
source /home/ubuntu/.bash_profile
cd /home/ubuntu/calculator
NODE_ENV=production npm start > /dev/null 2> /dev/null < /dev/null &
