def promedio (visitas)
   
    resultado = visitas.inject(0){ |sum, x| sum + x } / visitas.count
    puts resultado
        
end

visitas = [1000, 800, 250, 300, 500, 2500]
promedio (visitas)

