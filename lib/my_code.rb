# My Code here....

def map_to_negativize(source_map)
  
  index = 0 
  while index < source_map.length do 
    source_map[index] = source_map[index] * -1
    index += 1
  end 
  source_map
end
def map_to_no_change(source)
  source
end
def map_to_double(source_map)
  index = 0 
  while index < source_map.length do
    source_map[index] = source_map[index] * 2
    index += 1 
  end
  source_map
end
def map_to_square(source_map)
  index = 0 
  while index < source_map.length do
    source_map[index] = source_map[index] * source_map[index]
    index +=  1 
  end
  source_map
end

def reduce_to_total(source_array)
  index = 0
  total = 0
  while index < source_array.length do
    total += source_array[index]
    
    index += 1 
  end
  total
end
def reduce_to_total(source_array, starting_point)
  index = 0
  total = starting_point
  while index < source_array.length do
    total += source_array[index]
    
    index += 1 
  end
  total
end
def reduce_to_all_true(source_array)
  index = 0 
  while index < source_array.length do
    if source_array[index] == false 
      return false
    end
    index += 1 
  end
  true
end
def reduce_to_any_true(source_array)
  source_array.any?{ |value| 
    if value == true
    return true
  end
  }
  false
end