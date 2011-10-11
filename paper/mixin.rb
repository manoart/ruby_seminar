module Mein_Modul
  def meine_methode
    puts "Hello!"
  end
end

class Meine_Klasse
  include Mein_Modul           #<== Einbinden des Moduls
end

Meine_Klasse.new.meine_methode #=> Hello!
