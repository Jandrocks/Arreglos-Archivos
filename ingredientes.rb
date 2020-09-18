ingrediente = ARGV[0]
ingredietes_pizza = ['piña','jamon','queso']

if ingredietes_pizza.include?(ingrediente)
    puts 'existe'
else
    puts 'no existe'
end