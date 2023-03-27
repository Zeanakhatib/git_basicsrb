def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

integar1 =  nil 
loop do 
    puts "Please enter a positve or negative integer"
    integar1 = gets.chomp
    break if valid_number?(integar1) 
    puts "INVALID Please enter a positve or negative integer"
    end 
    
integar2 = nil 
        loop do 
    puts "Please enter a positve or negative integer"
    integar2 = gets.chomp
    break if valid_number?(integar2) 
    puts "INVALID Please enter a positve or negative integer"
    end 
  
   integar1 = integar1.to_i 
   integar1 = integar2.to_i
   positive = nil
   negative = nil
   
       while integar1 >= 0 
           integar1 = positive 
       if integar1 < 0 
           integar1 = negative
       break if  positve.size(1) || negative.size(1)
       puts "Please enter a positve or negative integer"
       elsif  integar2>= 0 
           integar2 = positive 
       elsif integar2 < 0 
           integar2 = negative
       break if  positve.size(1) || negative.size(1)
       puts "Please enter a positve or negative integer"
       end 
       end 
       end 
       end
       end 
       end
       
     
    
    
 result = positve + negative 
 puts " #{positive} + #{negative} is #{result}"
 