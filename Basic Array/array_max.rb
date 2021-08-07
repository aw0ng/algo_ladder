# Write a function that returns the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# CLARIFY

# VISUALIZE

# Input: [5, 17, -4, 20, 12]
# Output: 20

# CODE

def greatest(numbers)
  greatest = 0
  i = 0
  while i < numbers.length
    if numbers[i] > greatest
      greatest = numbers[i]
    end
    i += 1
  end
  return greatest
end

numbers = [5, 17, -4, 20, 12]
p greatest(numbers)

# DEBUG

# REFACTOR