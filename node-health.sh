#!/bin/bash

#############################################

# Author: RajesKumar
# Date: 19.05.2025
#
# This Scripts give output of a node health.
#
# Version : v1
#############################################
set -x # debug mode
set -e #exit the script when there is an error.
set -o pipefail

df -h

free -g

nproc

$ grep name test.sh | awk -F " " '{print $4}'
