#!/bin/sh

ip addr flush dev eth1
ip addr add 172.16.10.2/30 dev eth1
ip link set dev eth1 up

ip route add 172.16.5.0/30 via 172.16.10.1 
ip route add 172.16.10.0/30 via 172.16.10.1


