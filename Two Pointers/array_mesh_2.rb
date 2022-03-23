# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

def combo(string)
  combos = []
  i = 0
  while i < string.length
    letter1 = string[i]
    i2 = 0
    while i2 < string.length
      letter2 = string[i2]
      if i != i2
        combos << "#{string[i]}#{string[i2]}"
      end
      i2 += 1
    end
    i += 1
  end
  return combos
end

letters = ["a", "b", "c", "d"]
p combo(letters)