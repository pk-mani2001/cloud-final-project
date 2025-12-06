#!/bin/bash
# Simple Interest Calculator
echo "Enter Principal:"
read p
echo "Enter Time (years):"
read t
echo "Enter Rate (percent):"
read r
si=$(( p * t * r / 100 ))
echo "Simple Interest = $si"
