name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

#converting inches to centimeters
height_in_cms = height * 2.54
#converting pounds into kilograms
weight_in_kms = weight * 0.454

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
# printing height in centimeters
puts "In centimeters his height is #{height_in_cms}."
puts "He's #{weight} pounds heavy."
# printing weight in kilograms
puts "In kilograms his weight is #{weight_in_kms}."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
