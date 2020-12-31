# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 min_key = nil
 min_value = nil
 name_hash.each do |key, value|
   min_key = key if min_key == nil
   min_value = value if min_value == nil
   if value < min_value
     min_value = value
     min_key = key
   end
 end
 min_key
 end
 
#first method that returned :adam but not nil
#def key_for_min_value(name_hash)
  #low_number = name_hash.first[1]
  #name_hash.each do |name_hash, number|
    #if number < low_number
      #low_number = number
    #end
  #end
  #name_hash.each do |name_hash, number|
    #if number == low_number
      #return name_hash
    #end
  #end
#end