def compara_arrays (promedio1, promedio2)
    resultado1 = promedio1.inject(0){ |sum, x| sum + x } / promedio1.count
    resultado2 = promedio2.inject(0){ |sum, x| sum + x } / promedio2.count

    if resultado1 > resultado2
        puts resultado1 
        else
        puts resultado2
        end
    end

promedio1 = [10, 800000, 20, 30, 50, 250]
promedio2 = [10, 800000, 20, 30, 555, 250]
compara_arrays(promedio1, promedio2)

