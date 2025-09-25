#!/bin/bash
echo "Disk Report - $(date)" >> ~/disk_usage.log
df -h >> ~/disk_usage.log
echo "------------------------" >> ~/disk_usage.log
