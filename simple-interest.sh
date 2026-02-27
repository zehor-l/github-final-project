#!/bin/bash

echo "Enter Principal Amount (P):"
read P

echo "Enter Rate of Interest (R in %):"
read R

echo "Enter Time period (T in years):"
read T

SI=$((P * R * T / 100))
echo "Simple Interest = $SI"
