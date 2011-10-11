class Schaf
  def sag_was
    "Maeh Maeh..."
  end
  def wer_bist_du
    "Ein Schaf"
  end
end

class WolfImSchafspelz
  def sag_was
    "Maeh Maeh grrr..."
  end
  def wer_bist_du
    "Ein Schaf"
  end
end

def schafstest( schaf )                 # Parameter kann ein beliebiges
  puts "--"                             # Objekt sein, hauptsache
  puts schaf.sag_was                    # die Methode sag_was und
  puts schaf.wer_bist_du                # wer_bist_du existieren
  if schaf.wer_bist_du =~ /Ein Schaf/
    puts "Das ist wirklich ein Schaf"
  end
end

schaf1 = Schaf.new
schaf2 = WolfImSchafspelz.new

schafstest( schaf1 )                    # läuft durch
schafstest( schaf2 )                    # ebenfalls kein Fehler
