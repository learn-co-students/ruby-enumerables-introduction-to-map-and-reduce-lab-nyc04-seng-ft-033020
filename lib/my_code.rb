# My Code here....

def map_to_negativize(source_array)
  negativize = []

  source_array.each do |num|
    negative = num * -1
    negativize << negative
  end
    negativize
end

def map_to_no_change(source_array)
  no_change = []

  source_array.each do |x|
    no_change << x
  end

  no_change
end

def map_to_double(source_array)
  doubled = []

  source_array.each do |x|
  doubled << x * 2
  end

  doubled
end

def map_to_square(source_array)
  squared = []

  source_array.each do |x|
    squared << x * x
  end

  squared
end

# - `reduce_to_all_true(source_array)`
# - `reduce_to_any_true(source_array)

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point

  source_array.each do |x|
    total += x
  end

  total
end

def reduce_to_all_true(source_array)

  source_array.each do |x|
    return false if !x
  end

end

def reduce_to_any_true(source_array)

  source_array.each do |x|
    return true if x
  end

  return false
end
