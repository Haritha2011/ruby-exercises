# creating a function with arguements
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # trying to print first arguement in string
  puts "You have #{cheese_count} cheeses!"
  # trying to print second arguement in string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # printing a sentence
  puts "Man that's enough for a party!"
  # uses an escape character for adding new line
  puts "Get a blanket.\n"
# end of a function
end

# usage of function in first way
puts "We can just give the function numbers directly:"
# calling a function by passing arguements
cheese_and_crackers(20, 30)

# usage of function in second way
puts "OR, we can use variables from our script:"
# creates a variable and assigning integer value
amount_of_cheese = 10
amount_of_crackers = 50

# calling a function by passing a variable value inside a function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# usage of function in third way
puts "We can even do math inside too:"
# calling a function by passing an arguement with some calculations
cheese_and_crackers(10 + 20, 5 + 6)

# usage of function in fourth way
puts "And we can combine the two, variables and math:"
# calling a function by passing declared variables and performing calculations
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Adding a new function
def greater(num1,num2)
  if num1 > num2
    puts "#{num1} is a greater number."
  else
    puts "#{num2} is a greater number."
end

num3=20
num4=11
# using built-in functions
greater(45,78)
greater(45 + 45, 78 + 10)
greater(13 - 5, 6 - 4)
greater(40.0 / 2,45.0 / 3)
greater(num3,num4)
greater(num3 * 3, num4 * 7)
greater(10 % 3,6 % 2)
greater(2 ** 3, 1 ** 100)
#getting input from user
puts "Enter float value of a : "
a=gets.chomp.to_i
puts "Enter float value of b : "
b=gets.chomp.to_i
greater(a,b)
