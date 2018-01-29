#!/bin/bash
#set -x
#cd /usr/share/ceph-sree
touch /tmp/sree.log
> /tmp/sree.log
python app.py &> /tmp/sree.log &  

