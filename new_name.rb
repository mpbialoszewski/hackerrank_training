def full_name(first, *rest)
    rest.reduce(first) {|k, v| k + " " + v}
end

print(full_name('Mariah','G.Louisa','Carrey'))