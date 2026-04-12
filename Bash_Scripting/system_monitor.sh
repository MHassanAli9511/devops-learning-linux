#!/bin/bash
set -u

CPU() {
echo "*CPU USAGE*"

CPU_Usage=$(top -b -n1 | awk '/%Cpu/ {print}')
echo "Current CPU Usage is $CPU_Usage"
}


#Memory usage
mem() {
local mu=$(free -h)

echo "*MEMORY USAGE*"

echo "$mu"

}

#Disk usage

diskUs() {
local dS=$(df -h)

echo "*DISK USAGE*"

echo "$dS"
}

#Top 5
top5() {

echo "*TOP 5 PROCESSES BY MEMORY*"

echo "USER %MEM"
ps aux | awk '{print $1, $4}' | sort -k2 -n | tail -n 5

}




time=$(date +'%Y-%m-%d_%H:%M')
system_report=system_report_"$time".log

echo "**SYSTEM REPORT**" > "$system_report"

{
echo
CPU
echo
mem
echo
diskUs
echo
top5
} >> "$system_report"


echo "System report ready: $system_report"


