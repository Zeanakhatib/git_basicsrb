puts "please enter a number between 0 and 100"
num = gets.chomp.to_i

if num < 50
 puts "num is less than 50"
elsif num <= 100
     puts "num is less than 100"
else num > 100 
     puts "num is greater than 100"
end
