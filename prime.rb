def prime?(num)
  num > 1 && (2..num/2).none? { |i| num % i == 0 } ? true : false
end