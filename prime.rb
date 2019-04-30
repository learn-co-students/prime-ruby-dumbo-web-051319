# Add  code here
# primeCheck = (2..num).to_a
def prime?(num)
  if num < 2
    return false
  end
  if num == 2
    return true
  end

#
#
#
(2..num).each do |ele|
    if num % ele == 0
      return true
  end
end

# return false
     #if num % num == 0 && num % 1 == 0

        #  nums.each do |num|
        #  i = 2
        #    while i < num
        #      if num % i == 0
        #        return false
        #      else
        #        return true
        #      i += 1
        #     end
        # end
        #
        #
        #

  # if num <= 3
  #   return false
  # else
  #   for i in primeCheck
  #     if num % i == 0
  #       counter = counter + 1
  #       if counter > 2 || counter < 2
  #         return
end
# end
