# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# CLARIFY
# array = [1, 2, 3, 4, 5]
# new_array = [2, 4, 6, 8, 10]

# VISUALIZE
# array = [1, 2, 3, 4, 5]
          # i * 2 >> new_array
# new_array = [2, 4, 6, 8, 10]

# CODE

def double(numbers)
  i = 0
  new_array = []
  while i < numbers.length
    new_array << numbers[i] * 2
    i += 1
  end
  return new_array
end

numbers = [1, 2, 3, 4, 5]
p double(numbers)

# DEBUG

# REFACTOR