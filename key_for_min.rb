# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    smallest_name = nil
    #puts "Nil"
  else
    smallest_name = ""
    smallest_number = 999999
    name_hash.each do |name, value|
      if value < smallest_number
        smallest_number = value
        smallest_name = name
      end
    end
  end
  puts smallest_name
  smallest_name
end


hash = {:blake => 500, :ashley => 2, :adam => 1}

key_for_min_value(hash)

nil_hash = {}

key_for_min_value(nil_hash)

