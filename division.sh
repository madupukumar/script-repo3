#!/bin/bash

# Ask user for dividend
echo "Enter dividend:100 "


# Ask user for divisor
echo "Enter divisor:20 "


# Check for division by zero
if [ $20 -eq 0 ]; then
  echo "Error: Division by zero is not allowed"
else
  # Perform division
  quotient=$((100 / 20))
  remainder=$((100 % 20))

  # Display result
  echo "Quotient: $quotient"
  echo "Remainder: $remainder"
fi