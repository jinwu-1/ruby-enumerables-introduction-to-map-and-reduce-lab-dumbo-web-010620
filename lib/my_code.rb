def map_to_negativize(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length
    new_array.push(source_array[counter] * -1)
    counter += 1
  end
  new_array
end
