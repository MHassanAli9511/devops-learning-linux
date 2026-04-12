#!/bin/bash

# Prompt user to enter two numbers
read -p "Enter two numbers: " num1 num2

# Validate that both inputs are provided & both inputs are numeric

if [[ -z "$num1" ]] || [[ -z "$num2" ]]; then
     echo "Invalid..input required"
     exit 1
elif [[ ! "$num1" =~ ^[0-9]+$ ]] || [[ ! "$num2" =~ ^[0-9]+$ ]]; then
      echo "Invalid input. Please provide numeric value"
     exit 1
fi


# ----------------------
# Arithmetic Operations
# ----------------------


#Addition

result_Ad=$(( num1 + num2 ))
echo "The sum of $num1 $num2 is $result_Ad"

#Subtraction

result_Sb=$(( num1 - num2 ))
echo "The answer to $num1 - $num2 is $result_Sb"

#Multiplication

result_X=$(( num1 * num2 ))
echo "$num1 x $num2 = $result_X"

#Division

if [[ "$num2" -eq 0 ]]; then
    echo "Division by zero is not valid"
else
    result_Div=$(( num1 / num2 ))
    echo "$num1 / $num2 = $result_Div"
fi

# Final message indicating script completion
echo "Calculations complete"
