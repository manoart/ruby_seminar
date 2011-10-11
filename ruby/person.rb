class Person

  def initialize(name, age, footsize)
    @name = name
    @age = age
    @footsize = footsize
  end

  def to_s
  "Name: #{@name}\nAlter: #{@age}\nSchuhgroesse: #{@footsize}"
  end
  
end
