
begin
         
    puts 'This is Before Exception Arise!'

       raise 'Exception Created!'
   
    puts 'After Exception' 
end


  begin
         
    raise 'Exception Created!'
   
    puts 'After Exception' 
   
  rescue    
    puts 'Finally Saved!'
    
ensure
   puts 'ensure block execute'
end    


begin
         
    raise 'Exception Created!'
   
    puts 'After Exception' 
   
   rescue    
    puts 'Finally Saved!'
      
retry
end 


def catch_and_throw(value)
  
  puts value
  a = readline.chomp
 
  throw :value_e if a == "!"
  return a
  
end
 
catch :value_e do

  number = catch_and_throw("Enter Number: ")
end

