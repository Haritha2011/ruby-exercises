# Declaring a variable and initializing an integer value
people = 30
cars = 40
trucks = 15

# using conditional statement
# compares car with people
if cars > people
  # if the condition satisfies it prints this line
  puts "We should take the cars."
  # if the condition fails, next condition will used
elsif cars < people
  # if so it will get printed
  puts "We should not take the cars."
# default condition
else
  # if both fails it will be executed
  puts "We can't decide."
# end of if statement
end

# comparing trucks with cars
if trucks > cars
  # if the condition satisfies it prints this line
  puts "That's too many trucks."
  # if the condition fails next condition will used
elsif trucks < cars
  # if so it will get printed
  puts "Maybe we could take the trucks."
# default condition
else
  # if both fails it will be executed
  puts "We still can't decide."
# end of if statement
end

# comparing people with trucks
if people > trucks
  # if the condition satisfies it prints this line
  puts "Alright, let's just take the trucks."
# otherwise else part gets executed
else
  # this line will be printed
  puts "Fine, let's stay home then."
# end of if statement
end

# using complex conditions
if cars > people && trucks < cars
  puts "Cars seems to be existing"
elsif people > trucks && people > cars
  puts "People seems to be much more"
else
  puts "Trucks is exceeding"
end
