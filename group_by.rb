
numbers = (1..100)

def groupme(numbers)
    numbers.group_by{|numbers| numbers % 2}
end 

puts(groupme(numbers))

