# Given a string, write a function that returns true if the “$” character is contained within the string or false if it is not.

#CLARIFY

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

#VISUALIZE

# Input: “i hate $ but i love money i know i know im crazy”
# $
# count = 0
#               +1
# if count > 0, true

# Input: “abcdefghijklmnopqrstuvwxyz”
# $
# count = 0
#
# if count = 0, false

#CODE

def show_me(money)
  count = 0
  i = 0
  while i < money.length
    if money[i] == "$"
      count += 1
    end
    i += 1
  end
  if count > 0
    return true
  else
    return false
  end
end

money = "i hate $ but i love money i know i know im crazy"
alphabet = "abcdefghijklmnopqrstuvwxyz"
p show_me(money)
p show_me(alphabet)