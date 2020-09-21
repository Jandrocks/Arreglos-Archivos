
    #data = open('ventas_base.db').readlines.map{|num| num.chomp.to_i} #lee arrchivo
    
    data = [300070, 50520, 35000, 32810, 47999, 62050, 89100, 21000, 100010, 121900, 99549, 210000]
    

   # data.each_with_index do |element, index|
             
    #    puts "#{index}: #{element}"

       puts data.inject(0) {|sum, x | x + sum }
    

   

        
    