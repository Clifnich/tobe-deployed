#!/bin/bash

set -xe

ls ./repo | grep war | awk -F\. '{ print $1 }' > ./app-name/name.txt
