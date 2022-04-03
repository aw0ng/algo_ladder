# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

def flatten(hash)
  hash_array = []
  hash.each do |key, value|
    hash_array << key
    hash_array << value
  end
  return hash_array
end

letters = {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
p flatten(letters)