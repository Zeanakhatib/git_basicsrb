PASSWORD = "z"
USERNAME = "Zeana"

loop do 
    puts "Please enter a password"
    password = gets.chomp
    puts "Please enter a username"
    username = gets.chomp
     if password != PASSWORD && username != USERNAME
      puts "Error invalid username or password"
     else  puts "welcome"
     break 
     end 
 end 