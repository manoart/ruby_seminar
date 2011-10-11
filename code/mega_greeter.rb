class MegaGreeter
  attr_accessor :names

  # Constructor
  def initialize (names = "World")
    @names = names
  end
  
  def say_hi
    if @names.nil?
      puts "..."
    elsif @names.respond_to? "each"
      @names.each do |name|
        puts "Hello, #{name}"
      end
    else
      puts "Hello #{@names}"
    end
  end

  def say_bye
    if @names.nil?
      puts "..."
    elsif @names.respond_to "join"
      puts "Goodbye #{@names.join ", "}. Come back soor!"
    else
      puts "Goodbye #{@names}. Come back soon!"
    end
  end
end
