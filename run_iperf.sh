#!/bin/bash

# Please modify values to your enviroment
# This script will start an iperf3 server on the OPNsense

ssh <username>@<ip address> << EOF
iperf3 -s
exit
EOF
