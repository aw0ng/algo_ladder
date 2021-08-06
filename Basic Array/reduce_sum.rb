# Write a function that returns the sum of all numbers in a given array.

# NOTE: Do not use any built-in language functions that do this automatically for you.

#   Input: [1, 2, 3, 4]
#   Output: 10
  
#   Explanation: (1 + 2 + 3 + 4) = 10


# CLARIFY
# array = [1, 2, 3, 4]
# sum = 10

# VISUALIZE
# array = [1, 2, 3, 4]
#          i + (i +1) + (i + 2) + (i + 3)
# function: 1 + 2 + 3 + 4
# sum = 10

# CODE

def sum(numbers)
  i = 0
  sum = 0
  while i < numbers.length
    sum += numbers[i]
    i += 1
  end
  return sum
end

numbers = [1, 2, 3, 4]
p sum(numbers)

# DEBUG

# REFACTOR