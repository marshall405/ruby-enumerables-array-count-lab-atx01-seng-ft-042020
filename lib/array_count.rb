def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  empty_strings = 0 
  array.count do |index|
    if array[index] == ""
      empty_strings += 1 
    end
  end
  empty_strings
end