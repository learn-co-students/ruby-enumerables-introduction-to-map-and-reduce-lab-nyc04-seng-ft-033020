# My Code here....
def map_to_negativize(source_array)
  array = []
  index = 0
  
  while index < source_array.length do
    array.push(source_array[index] * -1)
    index += 1
  end
  array
end

def map_to_no_change(source_array)
  array = []
  index = 0
  while index < source_array.length do
    array.push(source_array[index])
    index += 1 
  end
  array
end

def map_to_double(source_array)
  array = []
  index = 0 
  while index < source_array.length do
    array.push(source_array[index] * 2)
    index += 1 
  end
  array
end

def map_to_square(source_array)
  array = []
  index = 0
  while index < source_array.length do
    array.push(source_array[index] ** 2)
    index += 1
  end
  array
end

def reduce_to_total(source_array, starting_point = 0)
  array = starting_point
  index = 0 
  while index < source_array.length do
    array += source_array[index]
    index += 1
  end
  array
end

def reduce_to_all_true(source_array)
  index = 0 
  while index < source_array.length do
    return false if !source_array[index]
    index += 1 
  end
  true
end

def reduce_to_any_true(source_array)
  index = 0 
  while index < source_array.length do
    return true if source_array[index]
    index += 1
  end
  false
end