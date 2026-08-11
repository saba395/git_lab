#!/bin/bash

# Simple Interest Calculator
# This script calculates Simple Interest based on user input:
# Principal amount, Rate of interest, and Time period.

echo "===== Simple Interest Calculator ====="

# Take input from the user
read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest (in %): " rate
read -p "Enter Time period (in years): " time

# Calculate Simple Interest using formula: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "---------------------------------------"
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period       : $time years"
echo "Simple Interest   : $simple_interest"
echo "---------------------------------------"
