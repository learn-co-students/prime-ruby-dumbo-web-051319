# Add  code here!
def prime?(num)
  if num < 2
    return false
  elsif num == 2 || num == 3
    return true
  else
  (2...num).each do |divisor|
      if num % divisor == 0
        return false
      end
    end
  end
  true
end
