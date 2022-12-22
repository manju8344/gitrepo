#!/bin/bash
df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%//g'


