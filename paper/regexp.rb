# Methode, die den User bittet etwas zu bestätigen
def are_you_sure?                 
  while true                      #Schleife, bis returned wird
    print "Are you sure? [y/n]: " 
    response = gets               # Benutzereingabe mit 'gets'
    case response                  
      when /^[yY]/                # wenn response mit y oder Y beginnt
        return true
      when /^[nN]/, /^$/          # response beginnt mit n, N oder ist leer
        return false  
    end
  end
end

# 'main', Code der ausgeführt wird
puts "Do you want me to calculate 2^1024..."
if are_you_sure?
  puts "Ok, the result is: #{2**1024}."
else
  puts "No? Ok saves me a lot of work."
end
