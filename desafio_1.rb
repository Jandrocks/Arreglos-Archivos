a= [1, 9 ,2, 10, 3, 7, 4, 6]

b = a.map{|x| x += 1}
b = a.map{|x| x.to_f}
b = a.select{|x| x > 5}
b = a.inject(0){|sum, x| sum + x}
b = a.select{|x| x < 5}.count

print b