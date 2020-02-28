def map(source_array)
  array = []
  counter = 0
  while counter < source_array.length do
    new.push(yield(source_array[counter]))
end




def reduce(source_array, starting_point = 0)
  
end