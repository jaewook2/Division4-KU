#!/bin/sh

python3.4 D4_packet_generator.py --remote-sff-ip 192.168.0.73 --local-port 6633 --remote-sff-port 6633 --sfp-id 8 --sfp-index 255 --inner-src-ip 192.168.0.71 --inner-dest-ip 192.168.0.71 --inner-src-port 6633 --inner-dest-port 6633 --ctx1 192.168.0.71 --encapsulate vxlan-nsh-ethernet-legacy
