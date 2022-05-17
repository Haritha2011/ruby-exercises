# to_f operation converts an integer value to a floating point value

# conversion of integer to float
puts "10books".to_f
puts "1438".to_f
puts "no values".to_f
puts "6 pens".to_f

#small script
# Trying to get input from user
puts "Enter amount : "
# converting into float
amount=gets.chomp.to_f
# calculating discount and rounding off to two decimal point
discount=(amount * 0.1).round(2)
# Printing the result
puts "10% of #{amount} is : $#{discount}"
