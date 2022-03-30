# Write a function to find the longest common prefix string amongst an array of strings.

# If there is no common prefix, return an empty string "".

# Example 1:

# Input: ["flower","flow","flight"]
# Output: "fl"
# Example 2:

# Input: ["dog","racecar","car"]
# Output: ""
# Explanation: There is no common prefix among the input strings.
# Note:

# All given inputs are in lowercase letters a-z.

def prefix(strings)
  common = ""
  i = 0
  first_string = strings[0]
  while i < strings.length
    j = 0
    while j < first_string.length
      p first_string
      p first_string[j]
      p strings[i][j]
      if first_string[j] == strings[i][j]
        common += first_string[j]
      end 
      p common
      j += 1
    end
    i += 1
  end
  return common
end

a = ["flower","flow","flight"]
b = ["dog","racecar","car"]
p prefix(a)
p prefix(b)