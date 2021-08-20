# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# CLARIFY

# VISUALIZE

# CODE

def reverse(numbers)
  new_array = []
  i = numbers.length - 1
  while i >= 0
    new_array << numbers[i]
    i -= 1
  end
  return new_array
end

numbers = [1, 2, 3, 4, 5]
p reverse(numbers)

# DEBUG

# REFACTOR