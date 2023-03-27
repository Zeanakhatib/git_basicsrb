a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# the code will print Xy-zy
# method [ ]is mutating and will affect a