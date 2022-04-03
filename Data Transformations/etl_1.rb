# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:

# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }

def etl(array, value)
  letters_hash = {}
  i = 0
  while i < array.length
    letters_hash[array[i]] = value
    i += 1
  end
  return letters_hash
end

letters = ["a", "e", "i", "o", "u"]
num = 1

p etl(letters, num)