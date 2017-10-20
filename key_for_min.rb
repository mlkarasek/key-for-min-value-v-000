# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  barneys_warehouse = {:pillow => 79, :drop_earrings => 59, :bookend => 150}
  key_for_min_value(barneys_warehouse)
  key_for_min_value.collect do |item, price|
    price
end
end
