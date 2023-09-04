#!/bin/bash

# Input principal amount, rate of interest, and time in years
echo "Enter the principal amount: "
read principal

echo "Enter the rate of interest (in percentage): "
read rate

echo "Enter the time (in years): "
read time

# Calculate simple interest
interest=$((principal * rate * time / 100))

# Display the result
echo "Simple Interest is: $interest"
