# Add  code here!
def prime? (num)
  if num < 2
    false
  elsif num == 2 || num == 3
    true
  else
    for i in 2..(num-1)
      if (num % i) == 0
        return false
      end
    end
    true
  end
end
