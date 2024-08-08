#!/bin/bash

ifconfig

echo "Starting iperf server..."

iperf3 -s -p 5201

