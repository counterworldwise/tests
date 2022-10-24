#!/bin/bash

mkdir scripts
cd scripts
git clone git@github.com:counterworldwise/shell
cd shell
chmod u+x shutdown.sh
./shutdown.sh
