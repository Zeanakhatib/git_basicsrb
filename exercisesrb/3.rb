array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.select do |n|
if n.odd? 
    puts n
end
end