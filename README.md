
# Linux Production Support Toolkit

This repository contains Linux shell scripts used by Production Support Engineers
to troubleshoot and resolve issues in mission-critical production environments.

## Purpose
The goal of this toolkit is to assist in quick diagnosis of production issues such as
high CPU usage, memory constraints, disk space problems, log errors, and basic network issues.

## Scripts Included

### system_health_check.sh
- Checks CPU load, memory usage, and disk utilization
- Helps quickly assess overall server health during incidents

### log_error_finder.sh
- Parses application logs to identify ERROR and WARN entries
- Useful during P1/P2 incidents for rapid root cause identification

### disk_usage_alert.sh
- Monitors disk usage and alerts when it crosses a defined threshold
- Helps prevent production outages caused by disk exhaustion

## Technologies Used
- Linux
- Bash Shell
- Standard Linux utilities: grep, awk, df, free, uptime

## Production Use Case
These scripts are commonly used in production support scenarios to:
- Reduce Mean Time To Resolution (MTTR)
- Improve incident response during high-pressure situations
- Maintain system stability and availability

## Author
Maha Lakshmi Addepally
