# More Stuff - exercise 1

def contains?(words)
  if /lab/.match(words)
    puts "#{words} contains 'lab'"
  else
    puts "#{words} does not contain 'lab'"
  end
end

contains?("laboratory")
contains?("experiment")
contains?("Pans Labyrinth")
contains?("elaborate")
contains?("polar bear")