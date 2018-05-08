# Loops - exercise 4

def count_down(num)
  puts num
  if num > 0
    count_down(num-1)
  end
end

count_down(10)
