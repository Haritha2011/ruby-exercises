def sample(num)
  i = 0
  numbers = []
  while i < num
    puts "At the top i is #{i}"
    numbers.push(i)
    i =i + 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  puts "The numbers: "
  numbers.each {|num| puts num }
end
# using different numbers in function
sample(2)
sample(4)
