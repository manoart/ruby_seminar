#hello.rb

def fibonacci(n)
  if(n == 0)
    return 0
  elsif(n == 1)
    return 1
  else(n > 1) 
    return fibonacci(n-2) + fibonacci(n-1)
  end
end

for i in (0..10) do
  puts fibonacci(i)
end
