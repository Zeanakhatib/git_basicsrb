y = "y", "Y"
n = "n", "N"

while input = y || n
puts "do you want me to print soemthing? (y/n)?"
input = gets.chomp 
if ((input == 'Y') || (input == 'y'))
puts "something"
elsif  ((input =! n ) && ( input =! y))
print "error"
else (input =! y) 
end