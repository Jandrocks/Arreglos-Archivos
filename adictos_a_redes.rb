def scan_addicts(array)
    resultado = []
        n = array.count
        
        n.times do |i|
            if array[i] > 90
                resultado.push "mal"
            else    
                resultado.push "bien"
            end
        end   
    print resultado
end
scan_addicts([120, 50, 600, 30, 90, 10, 200, 0, 500])

