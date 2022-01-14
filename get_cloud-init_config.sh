#!/usr/bin/env bash
#
# Print /etc/cloud/cloud.cfg to screen/log
#

set -o errexit

cat /etc/cloud/cloud.cfg
