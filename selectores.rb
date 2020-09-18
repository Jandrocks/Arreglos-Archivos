#arr =[1,2,3,4,5,6]

#result = arr.map { |x| x < 2 ? x : 2 } #if condidicion ? else  ? =2
#puts result 

#map! con signo de esclamaciòn sobrescribe el arreglo

#select nos permite seleccionar un arreglo (los elementos que quisieramos)

#reject elimina los valores que no queremos sin condiciòn

#map > misma cantidad de elemento
#select > seleccionar varios elementos
#each iterar con carios elementos
#inject iterar con un elemento en especifico


a =[1,2,3]
a.inject(0) {|suma ,x| suma += x; 1}

puts a