10.times {print "Hallo! "}    # gibt 10-mal "Hallo! " aus

1.upto(10) {|j| puts j}       # gibt die Zahlen von 1-10 aus

(1..10).each {|i|  puts i*i}  # gibt die Quadratzahlen von 1-10 aus

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |x|
  if x.even?
    print x                   # gibt alle geraden Zahlen des Arrays aus
  end
end
