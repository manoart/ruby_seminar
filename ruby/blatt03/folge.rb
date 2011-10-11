#folge.rb

print "Please enter a positive number: "
a = Float("#{gets}")

while a <= 0
  print "Your input was not positive. Please enter again: "
  a = Float("#{gets}")
end

epsilon = 0.00001
x = a
while Math.sqrt(((x * x) - a) * ((x * x) - a)) >= epsilon
  x = (x + a/x) / 2.0
  if Math.sqrt(((x * x) - a) * ((x * x) - a)) < epsilon
    puts "Folgeglied: #{x}"
  end
end
