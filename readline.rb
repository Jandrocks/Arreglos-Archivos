original_data = open('archivo2.txt').readlines
lineas = original_data.count
array = []
    lineas.times do |i|
        array.push original_data[i].to_i
    end
    print array #sin salto de linea
    print original_data #con salto de linea