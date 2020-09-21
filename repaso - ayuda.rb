metodo MAP
.EACH Y 
.MAP == .COLLECT -> SINONIMOS
.SELECT != .REJECT -> ANTONIMOS
.INJECT REDUCIR
--------------------MAP------------------
MAP:
a = [1 , 1, 3, 4, 6]
b = a.map do [e]
e * 2
end
bloque inline
b = a.map { {e} e * 2 }

ejemplo
b = a.map do {e}
	puts "antes: #{e}"
	e+=100
	puts "después: #{e}"
end

ejemplo
a = [1 , 1, 3, 4, 6]
b = a.map do [e]
	if e > 4
		4
	else
		e
	end
end

#pasar a segundos los miliseguindos
tiempos = [10000 , 50000, 3000, 21000]
tiempos.map { {x} x / 1000 }

#pasa a minusculas
nombres = ['Violeta' , 'Meza', 'Alejandro', 'Gabriel']
nombres.map { {x} x.downcase }

#contar cantidad de letra que tiene cada nombres

largos = nombres.map { {x} x.length }

#########OTRA FORMA DE HACER EL MAP"!!!!!!!

arr = [1, 2, 3, 4]
result = arr.map { {x} x < 2 ? x : 2 }

? = if o si
: = else o si nombres


.MAP! devuelve los cambios en el mismo arreglo (cuando la data orinial no importa)
arr = [1, 2, 3, 4]
arr.map! { {x} x < 2 ? x : 2 }


MAP Y COLLECT SON LO MISMO!

-----------------------------------------------
SELECT --> para filtrar 
a = [1 , 2, 3, 4, 5, 6]
b = a.select { {x} x % 2 == 0 } #seleccionamos todos los pares






Leer todo un archivo y guardarlo en un stringTransformar datos un archivoLeer un archivo de múltiples líneasGuardar los resultadoscontent=File.read'file.txt'# Si el archivo no es muy grandedata=File.open('data').read.chomp.split(',')data=File.open('archivo2').readlinesFile.write('/path/to/file', 'datos')




























