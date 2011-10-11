#kapital.rb
#
#
#
#
#Practicing with Ruby.

def capital(capital, zins, years)
  numerator = (100 + zins)
  productNumerator = 1
  denominator = 100
  productDenominator = 1
  
  for i in 1..years do
    productNumerator *= numerator
    productDenominator *= denominator
  end

  return (capital * productNumerator) / productDenominator

end


again = 1
while again == 1
  
  capital = 0
  zins = 0
  years = 0

  while capital <= 0 
    print "Please enter your captal [EUR]: "
    capital = Integer("#{gets}")
  end
  while zins <= 0
    print "Please enter the zins: "
    zins = Integer("#{gets}")
  end
  while years <= 0
    print "Please enter the number of years: "
    years = Integer("#{gets}")
  end

  puts %Q{After #{years} year(s), your capital is #{capital(capital, zins, years)} EUR.}

  again = 2
  cnt = 0
  while again != 1 && again != 0

    if cnt != 0
      print "You entered an invalid option. Enter [1 = yes, 0 = no]: "
    else
      print "Calculate again? Please enter [1 = yes, 0 = no]: " 
    end
    again = Integer("#{gets}")
    cnt = 1
  end
end

puts "Program ends..." 
