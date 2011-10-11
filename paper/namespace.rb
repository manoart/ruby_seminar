module Mein_Modul
  def self.modulmethode
    puts "Eine Modulmethode!"
  end
          
  def Mein_Modul.zweite_modulmethode
    puts "Noch eine!"
  end
end

Mein_Modul.modulmethode #=> Eine Modulmethode!
