#/bin/bash

# Please modify values to your enviroment
# This script will kill the running iperf3 server on the OPNsense

ssh <username>@<ip address> <<EOF
killall iperf3
exit
EOF
