def fact x
  if x == 0
    1
  else
    x * fact(x-1)
  end
end

puts "Calculates the sum from all digits of 100!."
sum = 0
x = fact 100
puts x
puts "#{x}".size
puts
len = "#{x}".size
len.times do |i|
  tmp = ("#{x}"[i].to_i)-48
  puts tmp
  sum = sum + tmp
end

puts
puts sum
