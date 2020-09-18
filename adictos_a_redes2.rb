def scan_addicts2(array)
    resultado = []
        n = array.count
        
        n.times do |i|
            if array[i] <= 89
                resultado.push "bien"
            elsif (array[i] >= 90) &&  (array[i] <= 180)
                resultado.push "mejorable"
            else
                resultado.push "mal"
            end
        end   
    print resultado
end

scan_addicts2([89, 90, 91, 179,180, 181, 50000, 1])
