#!/bin/bash

#starts iperf3 on firewall
./run_iperf.sh &> /dev/null &

# starts local client
iperf3 -c <ip address> -p 5201

# kills iperf3 on firewall
./kill_iperf.sh &> /dev/null &