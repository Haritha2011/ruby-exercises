first, second, third = ARGV
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

#passing the student name as arguements
#getting score as input from user
student1, student2, student3 = ARGV
puts "Enter the score of #{student1}."
score1 = $stdin.gets.chomp
puts "Enter the score of #{student2}: "
score2 = $stdin.gets.chomp
puts "Enter the score of #{student3}: "
score3 = $stdin.gets.chomp

#printing their scores
puts "#{student1} has scored #{score1}."
puts "#{student2} has scored #{score2}."
puts "#{student3} has scored #{score3}."
