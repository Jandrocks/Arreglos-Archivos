def promedio(notas)
    r = 0
    suma = 0
    arrayb = []
    
    notas.each do |price|
        if price == 'N.A'
            arrayb.push (2.0).to_f
        else
            arrayb.push price.to_f
        end             
    end

    arrayb.each {|e| suma = suma + e}
        r = suma/arrayb.count
    print r 
 end

    notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
    promedio(notas)