#!/bin/bash 
ps -aux --sort=-%cpu | head > health.txt
echo "----------------------------------" >> health.txt
ps -aux --sort=-%mem | head >> health.txt
echo "----------------------------------" >> health.txt
df -h >> health.txt
echo "----------------------------------" >> health.txt
