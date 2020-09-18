def augment(array, multiplica)
arrayb = []
array.each do |price|
    arrayb.push (price*multiplica).to_i
    end
    print arrayb  
end
arreglo = [89, 90, 91, 179,180, 181, 50000]

augment(arreglo , 5)
