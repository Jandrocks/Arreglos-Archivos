nombres = ['violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

menor_cinco = nombres.select { |x| x.length > 5 } 
print menor_cinco
nombre_minu = nombres.select { |x| x.downcase } 
print nombre_minu
nombre_P = nombres.select { |x| x if x[0] == 'P' }
print nombre_P
contar_ABC = nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}
print contar_ABC
cantida_letras = nombres.map {|x| x.length }
print cantida_letras