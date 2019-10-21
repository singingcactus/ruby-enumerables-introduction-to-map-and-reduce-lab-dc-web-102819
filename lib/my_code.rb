def map_to_negativize(source_array)
  result_array = []

  i = 0
  while i < source_array.length do
    result_array[i] = source_array[i]*(-1)
    i += 1
  end

  result_array
end

def map_to_no_change(source_array)
  result_array = source_array
  result_array
end

def map_to_double(source_array)
  result_array = []

  i = 0
  while i < source_array.length
    result_array[i] = source_array[i]*2
    i += 1
  end
  result_array
end

def map_to_square(source_array)
  result_array = []

  i = 0
  while i < source_array.length do
    result_array[i] = source_array[i]**2
    i += 1
  end
  result_array
end
