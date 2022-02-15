hash = Hash.new()

hash = { 'a'=> 100,'b'=> 200,'c'=> -300}

def func_any(hash)
    
    hash.any?{|k,v| k.is_a?(Integer)}
    # Check and return true if any key object within the hash is of the type Integer
    # If not found, return false.
end

def func_all(hash)
    hash.all?{|k,v| v.is_a?(Integer) && v < 10}
    # Check and return true if all the values within the hash are Integers and are < 10
    # If not all values satisfy this, return false.
end

def func_none(hash)
    
    hash.none?{|k,v| v.nil?}
    # Check and return true if none of the values within the hash are nil
    # If any value contains nil, return false.
end

def func_find(hash)
    hash.find do|k,v|
        (k.is_a?(Integer) && v.is_a?(Integer) && v < 20) || 
        (k.is_a?(String) && v.is_a?(String) && v.start_with?('a'))
end 
    # Check and return the first object that satisfies either of the following properties:
    #   1. There is a [key, value] pair where the key and value are both Integers and the value is < 20 
    #   2. There is a [key, value] pair where the key and value are both Strings and the value starts with `a`.
end