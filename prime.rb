def prime?()
prime_array = []

(1...100).each do |num|
  if Math.sqrt(num) % 2 == 0
    prime_array.push(num)
end
