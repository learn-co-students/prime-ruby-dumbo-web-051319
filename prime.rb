# Add  code here!
def prime?(number)
  dividesEven_Counter = 0 
  
  if number < 2       #if number is less than 2 not prime 
    false
  else                #if number is greater than 2 check prime
    iterateArray = (2..number).to_a 
    
    iterateArray.each do |i|
      if number % i == 0 
        dividesEven_Counter += 1 
      end
    end
    
    if dividesEven_Counter > 1 
      false
    else
      true 
    end
  end
end