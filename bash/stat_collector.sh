#!/bin/bash

mkdir -p data

{
  top -b -n 1 | head -n 10
  uptime
  free -m
  df -h
  df -i
  du -sh
  iostat
  ip -s link
  ss -tuna
} > /app/data/output.txt
