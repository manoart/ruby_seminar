class Student < Person       # erbt von Person
  attr_accessor :matrikel
  
  def initialize(name, age, footsize, matrikel)
    super(name, age, footsize)
    @matrikel = matrikel
  end
  
  def to_s                   #überschreibt to_s
    "#{super.to_s}\nMatrikel: #{@matrikel}"
  end
end
