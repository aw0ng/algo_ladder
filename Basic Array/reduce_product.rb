# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# CLARIFY

# VISUALIZE
# Input: [1, 2, 3, 4]
# Output: 24

# CODE

def reduce_product(numbers)
  product = 1
  i = 1
  while i < numbers.length
    product = product * numbers[i]
    i += 1
  end
  return product
end

numbers = [1, 2, 3, 4]
p reduce_product(numbers)

# DEBUG

# REFACTOR