a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# a remains Xyzzy b is assiged to an entirely diff string and there is not mutatable method invoked