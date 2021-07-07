# Add  code here!
def prime? (interger)
  if interger < 2
    return false
  end
    (2...interger).each do |factor|
    if (interger % factor) == 0
      return false
    end
  end
  return true
  end
