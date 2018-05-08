# Hashes - exercise 3

def printing (type, values)
  puts "\n#{type}:"
  values.each { |val| puts "- #{val}"}
end

hash = { name: 'bob', type: 'cat', age: '1', color: 'black'}

# print all keys
printing("Key", hash.keys)

# print all values
printing("Value", hash.values)

# print all keys and values
printing("Key, Value pairs", hash)
