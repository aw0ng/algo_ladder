# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# CLARIFY
# array = [13, 113, 3, 33, 1133, 31]
# new_array = [13, 3, 33, 31]

# VISUALIZE
# array = [13, 113, 3, 33, 1133, 31]
            # i
            # if i < 100
            #   new array < i
# new_array = [13, 3, 33, 31]

# CODE

def less_than(numbers)
  i = 0
  new_numbers = []
  while i < numbers.length
    if numbers[i] < 100
      new_numbers << numbers[i]
    end
    i += 1
  end
  return new_numbers
end

numbers = [13, 113, 3, 33, 1133, 31]
p less_than(numbers)

# DEBUG

# REFACTOR