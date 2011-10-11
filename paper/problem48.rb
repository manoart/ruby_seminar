puts "Find the last ten digits of 1**1 + 2**2 + ... + 1000**1000."
sum = 0
(1..1000).each do |i|
  sum = sum + (i**i)
end
puts
puts "#{sum}"["#{sum}".size - 10, "#{sum}".size]
