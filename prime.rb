# Add  code here!

#A prime number is a whole number greater than 1 whose only factors are 1 and itself. A factor is a whole numbers that can be divided evenly into another number. The first few prime numbers are 2, 3, 5, 7, 11, 13, 17, 19, 23 and 29. Numbers that have more than two factors are called composite numbers.
#it has to be an if/else statement because we are doing a boolean (true/false)

def prime?(num)
  
  if num < 0 || num == 0 || num == 1
    false 
  elsif (2..num-1).any? {|divisor| num % divisor == 0}
    true
  else
    false
  end 
end

#First need to determine range! i.e. Error: "Be sure to account for negative numbers!"
       #Be sure to account for negative numbers!
       #primes cannot be negative numbers
       #primes cannot be 0
       #primes cannot be 1
#The prime algorithm is explained well in this video https://www.youtube.com/watch?v=33pLqGvk-PM
