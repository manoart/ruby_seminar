1000.times do |a|
  1000.times do |b|
    1000.times do |c|
      if(c == Math.sqrt(a*a + b*b) && (a+b+c == 1000))
        puts "a = #{a}"
        puts "b = #{b}"
        puts "c = #{c}"
      end
    end
  end
end
