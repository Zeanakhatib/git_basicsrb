a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7 bc the block takes "a"" as a place holder for the integers in array not as the variable a 
