#!/bin/bash

# Temperature Converter: Celsius to Fahrenheit
# Formula: F = (C × 9/5) + 32

# Ask user for input
read -p "Enter temperature in Celsius: " celsius

# Perform conversion
fahrenheit=$(echo "scale=2; ($celsius * 9/5) + 32" | bc)

# Display result
echo "$celsius°C is equal to $fahrenheit°F"
