h = {a:1, b:2, c:3, d:4}

h.fetch:b

h[:e] = 5

puts h

h.delete_if {|k, v| v <= 3.5
}
puts h
