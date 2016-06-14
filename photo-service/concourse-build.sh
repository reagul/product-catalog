#!/bin/sh

set -e # fail fast
set -x # print commands

# git clone <source> <target>
#
# cd <target>
# ls -la
# echo $(date) > bumpme
#
#
# git add .
# git commit -m "Bumped date"
# ls -la
# pwd
# cd ../
pwd


mvn clean package
cp target/photo-service-0.0.1-SNAPSHOT.jar ../jar-file
