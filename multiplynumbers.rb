array = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
total = 1
array.each do |num|
  total *= num
end

puts total
