def add_array_lengths(array1, array2)
  return array2.length + array1.length
end

def sum_array(array)
  return array.sum()
end

def find_item(array, item)
  for element in array
    if (element == item)
      return true
    end
  end
  return false  
end

def get_first_key(hash)
  return hash.keys()[0]
end
