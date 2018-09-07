# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key = nil
  lowest_value = 0
  name_hash.collect do |name, value|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value
      key = name
    end
  end
  key
end
