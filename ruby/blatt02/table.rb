#table.rb

#Reads an integer and prints a table of all possible multiplications and the
#results.

k = 0
while k < 1 || k > 15 
  print "Please enter a number between 1 and 15: "
  k = Integer("#{gets}")
end

k = k + 2

puts ""

for i in 1..k do               #loop for the rows

  for j in 1..k do             #loop for the columns
    if i == 1 && j == 1        #first row
      printf "%4c", 124        #formated output with printf just like in C
    elsif i == 1 && j > 2
      printf "%4d", j-2
    elsif i == 2 && j == 1     #second row
      print "---+-"
    elsif i == 2 && j > 2
      print "----"
    elsif i > 2 && j == 1
      printf "%3d%1c", i-2, 124
    elsif i > 2 && j > 2
      printf "%4d", (i - 2)*(j - 2)
    end
  end

puts ""

end

puts ""
