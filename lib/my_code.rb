def map_to_negativize(source_array)
    array = []
    x = 0
    while x < source_array.length do
        array << (source_array[x] * (-1))
        x += 1
    end
    array
end

def map_to_no_change(source_array)
    array = []
    x = 0
    while x < source_array.length do
        array << source_array[x]
        x += 1
    end
    array
end

def map_to_double(source_array)
    array = []
    x = 0
    while x < source_array.length do
        array << (source_array[x] * 2)
        x += 1
    end
    array
end

def map_to_square(source_array)
    array = []
    x = 0
    while x < source_array.length do
        array << (source_array[x] ** 2)
        x += 1
    end
    array
end  

def reduce_to_total(source_array, starting_point = 0)
    value = starting_point
    x = 0
    while x < source_array.length do
        value += source_array[x]
        x += 1
    end
    value
end

def reduce_to_all_true(source_array)
    x = 0
    while x < source_array.length do
        return false if !source_array[x]
        x += 1
    end
    return true
end

def reduce_to_any_true(source_array)
    x = 0
    while x < source_array.length do
        return true if source_array[x]
        x += 1
    end
    return false
end
