#!/bin/bash

echo "🔧 System Info Report"
echo "========================"
echo "📅 Date and Time: $(date)"
echo "⏱ Uptime:"
uptime
echo "💾 Memory Usage:"
free -h
echo "💽 Disk Usage:"
df -h