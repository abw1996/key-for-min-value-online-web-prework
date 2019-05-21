# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hashKey = 100000
  something = nil
  key_array = name_hash.collect do |starter, pack|
    pack
  end
  key_array.each do |item|
    if hashKey > item
      hashKey = item 
    end
  end
  name_hash.index(hashKey)
  
end