choice = nil 
sti = "Launch school is the best"
 loop do 
  puts "how many lines do you want? enter a number >=3 "
  choice = gets.chomp.to_i
  puts "enter a numer >=3" if choice < 3
  if choice >= 3 
    choice.times do puts sti
  end 
  end
 end