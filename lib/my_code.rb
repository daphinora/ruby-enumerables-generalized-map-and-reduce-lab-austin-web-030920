def map(source_array)
  array = []
  counter = 0
  while counter < source_array.length do
    array.push(yield(source_array[counter]))
    counter += 1
  end
  array
end

def reduce(source_array, starting_point = nil)
  value = 0
  counter = 0
  while counter < source_array.length do
    
end