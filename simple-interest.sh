#!/bin/bash
echo "Enter principal:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time period:"
read time
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)
echo "Simple Interest: $simple_interest"
