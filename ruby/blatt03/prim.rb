#prim.rb

#Primfaktorzerlegung aller ganzen Zahlen innerhalb der eingelesenen Grenzen
#eines Intervalls

low = 0
high = 0

while low >= high && low <= 1
  print "Please enter the lower boundry: "
  low = Integer(gets)
  print "Please enter the upper boundry: "
  high = Integer(gets)
end

#print intervall
for i in 0..(high-low) do
  aktuell = 3                #ungerade Teiler beginnend mit 3
  tmp = low + i              #aktuell zu zerlegende Zahl
  print "#{tmp} ="           #Ausgabe der zu zerlegenden Zahl
  
  while tmp % 2 == 0         #so lange durch 2 teilen, wie moeglich
    tmp /= 2                 
    print " 2 "              #und ausgeben
    if tmp != 1              #am Ende kein "*" mehr ausgeben
      print "*"
    end
  end

  while tmp > 1              #alle Teiler groesser 2 berechnen
    if tmp % aktuell == 0    #wenn teilbar, dann
      tmp /= aktuell         #tmp neu berechnen
      print " #{aktuell} "   #ausgeben
      if tmp != 1            #am Ende kein "*" ausgeben
        print "*"
      end 
    elsif tmp % aktuell != 0 #wenn nicht teilbar, dann
      aktuell += 2           #Teiler um 2 erhoehen (naechster ungerader Teiler)
    end
  end

  puts ""
end
