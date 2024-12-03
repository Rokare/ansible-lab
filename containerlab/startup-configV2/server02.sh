#!/bin/sh

ip addr add 192.168.10.2/30 dev eth2
ip link set dev eth2 up

ip route add 192.168.5.0/30 via 192.168.10.1
ip route add 172.16.5.0/30 via 192.168.10.1

ip route add 172.16.10.0/30 via 192.168.10.1
ip route add 10.10.10.0/30 via 192.168.10.1
