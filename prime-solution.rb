# Add  code here!

#A prime number is a whole number greater than 1 whose only factors are 1 and itself. A factor is a whole numbers that can be divided evenly into another number. The first few prime numbers are 2, 3, 5, 7, 11, 13, 17, 19, 23 and 29. Numbers that have more than two factors are called composite numbers.
#it has to be an if/else statement because we are doing a boolean (true/false)

def prime?(num)
    #negative numbers, 0, and 1 are automatically not prime numbers so we can automatically say they are false
    
    if num < 0 || num == 0 || num == 1
        return false
    
     #.to_a method is converting every object into an array
     #% is an operator that divides num1 by num2 and returns remainder
     #I forget what |prime| would signify
     
      else
        (2..num-1).to_a.all? do |prime|
          num % prime != 0
        end
      end
    end


    