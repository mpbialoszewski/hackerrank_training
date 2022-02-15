
# Declaration
empty_hash = Hash.new
default_hash = Hash.new(1)
# Adding new k,v pair 
hackerrank  = {"simmy"=>100, "vivmbbs" => 200}


hackerrank.store('robert','redford')

# Adding new k,v pair v2
def iter_hash(hackerrank)
    hackerrank.each do |key,value|
        puts key
        puts value
    end
end


# Adding new key-value pair -manual way  
hackerrank[543121] = 100

# Keeping values that are integers
hackerrank.keep_if {|key,value| key.is_a? Integer}
# Deleting values if numbers are even
hackerrank.delete_if{|key,value| key % 2 ==0 }

print(iter_hash(hackerrank))