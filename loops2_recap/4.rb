loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
   unless answer == 4 
   puts 'wrong try again'
   else
   puts 'correct'
   break
   end
 end