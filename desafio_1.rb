a= [1, 9 ,2, 10, 3, 7, 4, 6]

b = a.map{|x| x += 1}
print "suma 1 = #{b} \n"

b = a.map{|x| x.to_f}
print "valores en float = #{b} \n"

b = a.select{|x| x > 5}
print "descarta menos que 5 = #{b} \n"

b = a.inject(0){|sum, x| sum + x}
print "suma con inject  = #{b} \n"

b = a.select{|x| x < 5}.count
print "count menos a 5 = #{b} \n"
