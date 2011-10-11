x, y = 1, 2     # <=> x = 1; y = 2
a, b = b, a     # Werte vertauschen
x,y,z = [1,2,3] # autom. Zuweisung v. Arrayelem.

1..10           # inklusive 10
1...10          # exklusive 10
'a'..'z'        # inklusive z
'a'...'z'       # exklusive z
(1..10) === 5   # => true
(1..10) === 10  # => true
(1...10) === 10 # => false
