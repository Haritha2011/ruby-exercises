def sample2(inc,value)
  numbers = []
  for num in(0..value)
    puts "At the top i is #{num}"
    numbers.push(num)
  end
  puts "The numbers: "
  for num in numbers
    puts num
  end
end
sample2(2,10)
