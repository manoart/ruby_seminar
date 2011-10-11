10.times do
  print "Hallo! "
end

puts
puts

(1..10).each do |i|
  puts i*i
end

puts

[1,2,3,4,5,6,7,8].each do |x|
  if x.even?
    print x
  else
    print "..."
  end
end

puts

