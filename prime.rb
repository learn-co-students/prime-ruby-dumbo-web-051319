# Add  code here!
def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0
    n +=1
  end
  if num > 1
    return true
end
 return false
end
