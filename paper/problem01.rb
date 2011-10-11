sum = 0
a = 0
b = 0
(999/3).times do
  a += 3
  sum += a
end

puts sum

(999/5).times do
  b += 5
  sum += b
end

puts sum
