n = 2

# n*n + 1 for n elements 
# 1*1 + 1 = 2 
# 2*2 + 1 = 5 and so on 
def sum_terms(n)  
    (1..n).reduce(0) {|product, n| product += (n*n+1) }
end


print(sum_terms(n))