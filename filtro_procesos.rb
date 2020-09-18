def process_filter (entrada)

data = open('procesos.data').readlines.map{|num| num.chomp.to_i} #lee arrchivo
salida = data.select{|x| x > entrada } #descarta n entrada
File.write('procesos_filtrados.data', salida.join("\n"))#crea nuevo archivo

end

process_filter (ARGV[0].to_i)