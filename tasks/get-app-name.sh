#!/bin/bash

set -xe

ls ./repo | grep war | awk -F'.war$' '{ print $1 }' > ./app-name/name.txt
