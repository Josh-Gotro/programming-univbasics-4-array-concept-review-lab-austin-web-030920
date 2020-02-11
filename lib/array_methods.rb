def find_element_index(array, value_to_find)
  array.length.times do |donna|
  if array[donna] == value_to_find 
    return donna 
  end
end
nil
end

def find_max_value(array)
  x = array[0]
  array.length.times do |party|
    if array[party] > x
      return party
  
  end     
#   array.max 
end
end

# # def find_min_value(array)
# #   array.min
# # end
