b, (c, d), e = 1,2,3,4      # =>   b == 1,   c == 2,   d == nil,    e == 3
b, (c, d), e = [1,2,3,4]    # =>   b == 1,   c == 2,   d == nil,    e == 3
b, (c, d), e = 1,[2,3],4    # =>   b == 1,   c == 2,   d == 3,      e == 4
b, (c, d), e = 1,[2,3,4],5  # =>   b == 1,   c == 2,   d == 3,      e == 5
b, (c,*d), e = 1,[2,3,4],5  # =>   b == 1,   c == 2,   d == [3, 4], e == 5
