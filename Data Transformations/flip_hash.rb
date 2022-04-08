
# Given a hash, create a new hash that has the keys and values switched.

# Input: {"a" => 1, "b" => 2, "c" => 3}
# Output: {1 => "a", 2 => "b", 3 => "c"}

def flip(hash)
  hash_arr = []
  hash.each do |pair|
    hash_arr << pair
  end
  p hash_arr
  new_hash = {}
  hash_arr.each do |k, v|
    new_hash[v] = k
  end
  return new_hash
end

letters = {"a" => 1, "b" => 2, "c" => 3}
p flip(letters)