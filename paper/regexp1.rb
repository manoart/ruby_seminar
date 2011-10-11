/[Rr]uby/ =~ "Ruby"      # => true
/[Rr]uby/ =~ "ruby"      # => true
/\d{5}/ =~ asf34152809kl # => false, da keine 5 aufeinanderfolgenden Ziffern
/\d{5}/ =~ asf12345kl    # => true
/^[yY]/                  # true, falls der String mit y oder Y beginnt
