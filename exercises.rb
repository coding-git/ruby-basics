# Exercise 1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "Exercise 1"
arr.each { |x| puts x }

# Exercise 2
puts "\nExercise 2"
new_arr = arr.each { |x| puts x if x > 5}

# Exercise 3
puts "\nExercise 3"
odd_arr = new_arr.select { |x| x%2 != 0}
puts odd_arr

# Exercise 4
puts "\nExercise 4"
arr.push(11)
arr.unshift(0)
puts arr

# Exercise 5
puts "\nExercise 5"
arr.pop
arr.push(3)
puts arr

# Exercise 6
puts "\nExercise 6"
arr.uniq!
puts arr

# Exercise 8
puts "\nExercise 8"
hash1 = { name: 'bob', age: 72 }
hash2 = { :name => 'mary', age: 83 }
puts hash1
puts hash2

# Exercise 9
puts "\nExercise 9"
h = {a:1, b:2, c:3, d:4}
puts "#1 Value of ':b': #{h.fetch(:b)}"

h[:e] = 5
puts "#2 After adding {e:5}: #{h}"

h.delete_if { |key, value| value < 3.5 }
puts "#3 After deleting pairs with values less than 3.5: #{h}"

# Exercise 10
puts "\nExercise 10"
hash_with_arrays = { a: [1,2, 3]}
puts "Hash with array values: #{hash_with_arrays}"
array_of_hashes = [h, hash_with_arrays]
puts "Array of hashes: #{array_of_hashes}"

# Exercise 11
puts "\nExercise 11"
puts "https://ruby-doc.org/"
puts "Lots of examples, familiar layout, easy to understand."

# Exercise 12
puts "\nExercise 12"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |key, idx|
  details = {}
  details[:email] = contact_data[idx].shift
  details[:address] = contact_data[idx].shift
  details[:phone] = contact_data[idx].shift
  contacts[key[0]] = details
end

puts "Updated contacts: #{contacts}"

# Exercise 13
puts "\nExercise 13"
puts "Joe's email: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number: #{contacts["Sally Johnson"][:phone]}"

# Exercise 14
puts "\nExercise 14"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(key, value), idx|
  fields.each do |field|
    value[field] = contact_data[idx].shift
  end
end
puts "Updated contacts: #{contacts}"

# Exercise 15
puts "\nExercise 15"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }
puts "After removing all words that start with 's': #{arr}"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s", "w") }
puts "After removing all words that start with 's' or 'w': #{arr}"

# Exercise 16
puts "\nExercise 16"
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! { |words| words.split }
a.flatten!
p a

# Exercise 17
puts "\nExercise 17"
puts "Output: These hashes are the same!"

