#!/usr/bin/env bash
#
# Print /etc/cloud/cloud.cfg to screen/log
#

set -o errexit

# Uer openssl to generate a random 24 character string and set this as the new root password
openssl rand -base64 24 | passwd --stdin root
