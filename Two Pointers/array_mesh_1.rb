# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

def mesh(array1, array2)
  letters_combined = []
  i = 0
  while i < array1.length
    i2 = 0
    while i2 < array2.length
      letters_combined << "#{array1[i]}#{array2[i2]}"
      i2 += 1
    end
    i += 1
  end
  return letters_combined
end

letters1 = ["a", "b", "c"]
letters2 = ["d", "e", "f", "g"]

p mesh(letters1, letters2)
