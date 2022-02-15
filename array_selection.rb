arr = [1, -2, 3 ,-4, 5, -6, 7, -8, 9]

arr_sorted = arr.sort

print arr_sorted


print -2.negative?

def select_arr(arr_sorted)
    arr_sorted.select {|a| a % 2 == 1 }
end

def reject_arr(arr_sorted)
    arr_sorted.reject{|a| a % 3 == 0 }    
end

def delete_arr(arr_sorted)
    arr_sorted.drop_while{|a| a < 0 }
end

def keep_arr(arr_sorted)
    arr_sorted.keep_if{|a| a > 0 }
end

puts("\n")
print 'Odd numbers'
puts("\n")
print(select_arr(arr_sorted))
puts("\n")
print "Remove all elements that are NOT divided by 3"
puts("\n")
print(reject_arr(arr_sorted))
puts("\n")
print 'Deleted all negative elements of array'
puts("\n")
print(delete_arr(arr_sorted))
puts("\n")
print 'Kept all non negative elements'
puts("\n")
print(keep_arr(arr_sorted))
puts("\n")