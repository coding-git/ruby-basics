def num_range(n)
  if !n.is_a? Numeric then return "Please provide a valid number" end

  answer = "The number #{n} is "
  case
    when 0 < n && n <= 50
      answer += "between 0 and 50"
    when 50 < n && n <= 100
      answer += "between 50 and 100"
    when n > 100
      answer += "over 100"
    else
      answer += "not in the 0-100 range"
  end
  return answer
end

puts num_range("A")
puts num_range(-101.2)
puts num_range(1.2)
puts num_range(61.2)
puts num_range(101.2)