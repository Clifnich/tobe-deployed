#!/bin/bash

set -xe

name=`cat ./app-name/name.txt`

mv ./repo/$name.war ./prepare-manifest/todo.war

sed "s/APPNAME/$name/g" ./repo/manifest.yml > ./prepare-manifest/manifest.yml
