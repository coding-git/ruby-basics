def factorial(num)
  result = 1
  num.downto(1) { |x| result = result*x }
  	return result
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)