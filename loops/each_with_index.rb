def each_with_index(arr)
  index = 0
  arr.each do |item| 
  	puts "At index #{index}: #{item}"
  	index += 1
  end
end

each_with_index([1,2,3,4,5])