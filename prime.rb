# Add  code here!

def prime?(int)
  # check if num is less than 2.
  if int <= 1
      return false
    elsif int == 2
      return true
    else
      (2..int/2).none? { |i| int % i == 0}
    end                
end



=begin  if int <= 1
    return false
  elsif int == 2
    return true
  else
    (2..int/2).none? { |i| int % i == 0}
  end
=end
