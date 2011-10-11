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

def schafstest( schaf )
  puts "--"
  puts schaf.sag_was
  puts schaf.wer_bist_du
  if schaf.wer_bist_du === /Ein Schaf/
    puts "Das ist wirklich ein Schaf"
  end
end

schaf1 = Schaf.new
schaf2 = WolfImSchafspelz.new

schafstest( schaf1 )
schafstest( schaf2 )
