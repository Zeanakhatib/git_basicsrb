PASSWORD = "z"

loop do 
    puts "Please enter a password"
    input = gets.chomp
     if input != PASSWORD
      puts "invalid"
     else  puts "welcome"
     break 
     end 
 end 
