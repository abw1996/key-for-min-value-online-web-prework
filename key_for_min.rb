# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hashKey = 100000
  something = ""
  name_hash.collect do |starter, pack|
    if hashKey > pack
      something = starter
end