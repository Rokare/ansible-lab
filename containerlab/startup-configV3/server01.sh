#!/bin/sh

ip addr add 10.10.10.2/30 dev eth1
ip link set dev eth1 up

ip route add 10.10.5.0/30 via 10.10.10.1
ip route add 172.16.2.0/30 via 10.10.10.1

ip route add 172.16.10.0/30 via 10.10.10.1
ip route add 192.168.10.0/30 via 10.10.10.1
