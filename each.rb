
# put vertical
# a= [1, 2, 6, 1, 7, 2, 3]
# a.each do |ele|
#    puts ele
# end 
# put vetical mas corto
# a= [1, 2, 6, 1, 7, 2, 3]
# a.each {|ele| puts ele}

#--------aumentatar en % precios-----
prices = [120, 210, 309, 104, 192]
new_prices = []

prices.each do |price|
new_prices.push (price*1.2).to_i
end
print new_prices  




