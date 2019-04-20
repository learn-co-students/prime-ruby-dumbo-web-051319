# Add  code here!
def prime?(int)
  return false if int < 2
  (2..int/2).each do |i|
    if int % i == 0
      return false
    end
  end
  true
end
