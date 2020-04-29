# Add  code here!

def prime?(num)
  
  if num < 0 || num == 0 || num == 1
    false 
  elsif (2..num-1).none? {|i_from_range| num % i_from_range == 0}
    true
  else
    false
  end 
end

#Need to determine range! i.e. Error: "Be sure to account for negative numbers!"
       #Be sure to account for negative numbers!
       #primes cannot be negative numbers
       #primes cannot be 0
       #primes cannot be 1
       #since it cannot be 1, the range must start at 2
#Using .none? method returns true if the block never returns true for all elements. 
       #If the block is not given, none? will return true only if none of the collection members is true.
       #So if (num) given is a prime number it will never equal 
#NOTE: The code HAS to be an if/else statement because we are doing a boolean (true/false)

<<<<<<< HEAD

      #The prime algorithm is explained well in this video https://www.youtube.com/watch?v=33pLqGvk-PM
      #WTF is a prime number?????
      #A prime number is a whole number greater than 1 whose only factors are 1 and itself. 
      #A factor is a whole number that can be divided evenly into another number. 
      #The first few prime numbers are 2, 3, 5, 7, 11, 13, 17, 19, 23 and 29. 
      #Numbers that have more than two factors are called composite numbers.  
      
=======
 #.to_a method is converting every object into an array
 #% is an operator that divides num1 by num2 and returns remainder
 #I forget what |prime| would signify
 
  else
    (2..num-1).to_a.all? do |prime|
      num % prime != 0
    end
  end
end
>>>>>>> d4ac9938a1ed290f27b8be8675df73451956ad49
