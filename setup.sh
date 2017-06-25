#!/bin/bash
apt-get update && apt-get upgrade -y && apt-get -y autoremove && apt-get clean
python install.py --production
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/ /projects/.cache

exit 0

