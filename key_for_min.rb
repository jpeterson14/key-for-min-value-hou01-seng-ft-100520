# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_price = nil
  low_name = nil 
  name_hash.each do |name, price|
    if low_price == nil 
      low_price = price 
      low_name = name 
    else 
      if low_price > price 
        low_price = price 
        low_name = name 
    end 
  end 
end
  low_name
end