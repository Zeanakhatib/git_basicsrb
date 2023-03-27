count = 0

loop do
    count += 1
    puts count
     if count.odd? 
     puts'this number is odd' 
     elsif count.even? 
     puts 'this number is even'
     break if count > 4
     end
     end
     
     count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end