# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  hashKey = 100000
  something = 0
  
   name_hash.each_key do |starter_pack|
      if starter_pack = String
      if hashKey < starter_pack
      hashKey = starter_pack
    end
  end
  name_hash.index(hashKey)
    
  
end