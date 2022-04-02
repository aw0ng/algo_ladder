# Given two strings, return true if they are anagrams of each other, and false if they are not. An anagram is a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman.

# Do not use any built-in sort methods.

# Input: “silent”, “listen”
# Output: true

# Input: “frog”, “bear”
# Output: false

def anagram(string1, string2)
  count1 = {}
  count2 = {}
  i = 0
  if string1.length == string2.length
    while i < string1.length
      if count1[string1[i]]
        count1[string1[i]] += 1
      else
        count1[string1[i]] = 1
      end
      if count2[string2[i]]
        count2[string2[i]] += 1
      else
        count2[string2[i]] = 1
      end
      i += 1
    end
    if count1 == count2
      return true
    else
      return false
    end
  else
    return false
  end
end

a = "silent"
b = "listen"
c = "frog"
d = "bear"

p anagram(a, b)
p anagram(c, d)