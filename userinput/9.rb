quit = "Q", "q"
choice = nil 
sti = "Launch school is the best"
def method?(cho) 
    if cho = quit
        cho.to_s == cho 
    end 
end 
    
 loop do 
  puts "how many lines do you want? enter a number >=3 (Q to quit)"
  choice = gets.chomp.to_i
    puts "enter a numer >=3" if choice < 3
    if choice >= 3 
    choice.times do puts sti
      break if method?(choice)
      puts "how many lines do you want? enter a number >=3 (Q to quit)"
  choice = gets.chomp.to_i
    puts "enter a numer >=3" if choice < 3
    if choice >= 3 
    choice.times do puts sti
   end 
    end 
    end 
    end 
   end 
   