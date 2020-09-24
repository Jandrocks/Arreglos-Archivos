
    #data = open('ventas_base.db').readlines.map{|num| num.chomp.to_i} #lee arrchivo
    
    data = [300070, 50520, 35000, 32810, 47999, 62050, 89100, 21000, 100010, 121900, 99549, 210000]
    
    s1 = 0
    s2 = 0
    c = 1
    data.each do |a|
      if c <= 6
        s1 =+ a
      else
        s2 =+ a
      end 
        c += 1
    end
    test1 = s1 * 1.1
    test2 = s2 * 1.2

    File.write('resultados.data', "#{test1}"" ""#{test2}")
    

   

        
    