def prime?(int)
  if int < 2
    return false
  end
  n = 2
  while n < int
    return false if int % n == 0
    n += 1
  end
  true
end
