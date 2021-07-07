# Add  code here
# primeCheck = (2..num).to_a
def prime?(num)
if num <= 1
  return false
end
i = 2
while i * i <= num
  if num % i == 0
    return false
  end
  i+=1
end
return true
end
