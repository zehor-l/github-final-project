#!/bin/bash

echo "Enter Principal Amount (P):"
read P

echo "Enter Rate of Interest (R in %):"
read R

echo "Enter Time period (T in years):"
read T

SI=$((P * R * T / 100))
echo "Simple Interest = $SI"

#!/bin/bash

# Simple Interest Calculator

read -p "Enter Principal: " principal
read -p "Enter Rate of Interest: " rate
read -p "Enter Time (years): " time
run chmod +x simple-interest.sh
# Calculate Simple Interest
si=$(( principal * rate * time / 100 ))

echo "Simple Interest is: $si"
