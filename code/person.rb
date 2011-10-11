class Person
  attr_accessor :name, :age, :footsize     #fügt getter und setter ein
  
  # Konstruktor
  def initialize(name, age, footsize)
    @name, @age, @footsize = name, age, footsize
  end
    
  # to_String-Methode geerbt von Object
  def to_s
    "Name: #{@name}\nAlter: #{@age}\nSchuhgroesse: #{@footsize}"
  end
  
end
