name = "Mark"
age = 29
height = 172 # cm
weight = 70 # kg
eyes = 'Blue'
teeth = 'White-ish'
hair = 'Dark Blond'

height_in_inches = height / 2.54
weight_in_pounds = weight * 2.2

puts "Let's talk about #{name}."
puts "He's #{height} centimetres (#{height_in_inches} inches) tall."
puts "He's #{weight} kilogrammes (#{weight_in_pounds} pounds) in weight."
puts "Actually that's not too heavy!"
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee!" # so true!

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
