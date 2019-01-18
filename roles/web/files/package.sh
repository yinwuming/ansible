#!/bin/bash

cd /home/hadoop/git/wuming_test
git pull
mvn clean package -Dmaven.test.skip=true

