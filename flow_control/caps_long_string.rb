def caps_long_string(str)
  if str.length > 10 then str.upcase! end
  return str
end

puts caps_long_string("Hello Stranger")
puts caps_long_string("Hello")

