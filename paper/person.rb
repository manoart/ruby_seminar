class Person
  attr_accessor :name, :age, :footsize     #fügt getter und setter ein
  
  # Konstruktor
  def initialize(name = "Hans", age = 42, footsize = 45)
    @name, @age, @footsize = name, age, footsize
  end
    
  # to_String-Methode geerbt von Object
  def to_s
    "Name: #{@name}\nAlter: #{@age}\nSchuhgroesse: #{@footsize}"
  end
  
end
