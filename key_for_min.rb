# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    return nil if name_hash.empty?
    k, check_value = name_hash.first
    name_hash.each do |key, value|
        if value < check_value
            check_value = value 
            k = key
        end
    end
    k
end