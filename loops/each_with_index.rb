def each_with_index(arr)
  arr.each_with_index { |val, idx| puts "At index #{idx}: #{val}"}
end

each_with_index([1,2,3,4,5])