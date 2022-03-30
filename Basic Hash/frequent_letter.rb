# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”

def frequent(string)
  letter_count = {}
  most_frequent_letter = ""
  most_frequent_count = 0
  i = 0
  while i < string.length
    if letter_count[string[i]]
      letter_count[string[i]] += 1
    else
      letter_count[string[i]] = 1
    end

    if letter_count[string[i]] > most_frequent_count
      most_frequent_count = letter_count[string[i]]
      most_frequent_letter = string[i]
    end

    i += 1
  end

  return most_frequent_letter
end

peter = "peter piper picked a peck of pickled peppers"
p frequent(peter)