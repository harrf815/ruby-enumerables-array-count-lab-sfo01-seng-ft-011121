def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  count = 0 
  total = 0 
  array.count do |string|
    if string.class == String
      total += 1
      
    end
    count += 1 
  end
  total
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end