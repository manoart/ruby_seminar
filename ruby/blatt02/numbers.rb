#numbers.rb
#
#A little program that reads an Integer from 0 to 99 and gives
#back an string that represents that integer.
#It "speaks" the numbers.
#
#Programed to practice a little with Ruby.

n = 0
while n < 100 && n >= 0
  print "Please enter a number [0..99]: "
  n = Integer("#{gets}")             # cast to integer to compare it
  if(n < 100 && n >= 0)
    print "The number you entered was: "

    case n                           # special cases     
      when 0 : print "zero"
      when 10 : print "ten"
      when 11 : print "eleven"
      when 12 : print "twelve"
      when 13 : print "thirteen"
      when 15 : print "fifteen"
      when 18 : print "eighteen"
      else print ""

      case n / 10                    # first digit
        when 2 : print "twenty"
        when 3 : print "thirty"
        when 4 : print "forty"
        when 5 : print "fifty"
        when 6 : print "sixty"
        when 7 : print "seventy"
        when 8 : print "eighty"
        when 9 : print "ninety"
        else print ""
      end
    
      case n % 10                    # second and last digit  
        when 1 : print "one"
        when 2 : print "two"
        when 3 : print "three"
        when 4 : print "four"
        when 5 : print "five"
        when 6 : print "six"
        when 7 : print "seven"
        when 8 : print "eight"
        when 9 : print "nine"
        else print ""
      end
    
      if n > 10 && n < 20            # the teens
        print "teen"
      end

    end
    puts ""
  else puts "Not in interval [0..99]."
  end
end
