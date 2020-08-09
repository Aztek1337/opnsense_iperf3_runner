# iperf3 run script for OPNsense

This script will quickly run an iperf3 test on your client and with your OPNsesnse firewall. The results will be shown on your terminal.

* This script has only been tested with Linux, should theoretically work with MacOS.
* If your on Windows, WSL should work.

### Usage
=====
1. Modify the `username` and `ip address`, values of all the scripts to match the values for your environment.
   * (optional) Make an alias in your .bashrc or .zshrc to quickly call this script
2. After modifying the values, you only need to run the `./opnsense_iperf3_runner.sh` script, it calls on the other 2 scripts.

## Requirements

### Client
===========
1.  iperf3 installed
2. ssh key of the user installed on to the OPNsesne firewall.
  * This is installed per user under system>access>Username in the OPNsense GUI.
    * This makes it easier and more secure access to the OPNsesne firewall.

### OPNsense Firewall
===========
1. iperf plugin installed
2. ssh key of user installed (Please see step 2 under client)

===========
If there is any question please feel free to send me an [email](mailto:email@aztek.xyz).
