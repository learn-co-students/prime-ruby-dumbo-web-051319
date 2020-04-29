def prime?(num)
    #negative numbers, 0, and 1 are automatically not prime numbers so we can automatically say they are false
    
    if num < 0 || num == 0 || num == 1
        return false
      else
        (2..num-1).to_a.all? do |prime|
          num % prime != 0
        end
      end
    end

# OPTION 2
# Resource: https://www.youtube.com/watch?v=33pLqGvk-PM&feature=youtu.be
