def clear_steps (pasos)
    
    a = pasos.map{|x| x.chomp.to_i}
    b = a.reject{|x| x < 200 || x > 100000}
    print b

end

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
clear_steps(pasos)

#descarte todos los valores que no sean números o sean menores a 200 o mayor a100000. Los  valores deben quedar como enteros  (Integers). 
#El  método debe retornar el  arreglofiltrado