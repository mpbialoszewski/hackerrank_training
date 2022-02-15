# https://stackoverflow.com/questions/2434503/ruby-factorial-function

def factorial
    yield 
end

n = gets.to_i
factorial do 
    puts (1..n).inject(:*) || 1
end