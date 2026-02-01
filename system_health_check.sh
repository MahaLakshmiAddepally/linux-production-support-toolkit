#!/bin/bash
echo "System Health Check"
echo "-------------------"
echo "CPU Load:"
uptime
echo ""
echo "Memory Usage:"
free -m
echo ""
echo "Disk Usage:"
df -h
