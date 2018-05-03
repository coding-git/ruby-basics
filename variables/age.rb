# Exercise 2

puts "How old are you? "
age = gets.chomp.to_i

def print_future_age(age, years)
	puts "You will be #{age+years} in #{years} years."
end

print_future_age(age, 10)
print_future_age(age, 20)
print_future_age(age, 30)
print_future_age(age, 40)
