 #vec = [34, 12, 1, 38]
#puts vec.sort
#puts vec.length
#puts vec.first
#puts vec.last

data = open('procesos.data').readlines.map{|num| num.chomp.to_i}
salida = data.select{|x| x.to_i > entrada }
File.write('procesos_filtrados.data', salida.join("\n"))


#descarte todos los valores que no sean números o sean menores a 200 o mayor a100000. Los  valores deben quedar como enteros  (Integers). 
#El  método debe retornar el  arreglofiltrado


  
   