nombres = ['violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']
#b = nombres.select{|x| x.length > 5 }
#b = nombres.map { |x| x.downcase }

b = nombres.select{|x| x.first = 'p' }

puts b
