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