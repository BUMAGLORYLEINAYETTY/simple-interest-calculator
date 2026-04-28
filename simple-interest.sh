#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "========================================="
echo "    SIMPLE INTEREST CALCULATOR"
echo "========================================="

# Get Principal amount
echo -n "Enter Principal amount: "
read principal

# Get Rate of interest
echo -n "Enter Rate of interest (per annum): "
read rate

# Get Time period in years
echo -n "Enter Time period (in years): "
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "========================================="
echo "Simple Interest = $simple_interest"
echo "========================================="
