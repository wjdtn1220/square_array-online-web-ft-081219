def square_array(arrays)
  new_array = []
  arrays.each {|array| new_array << array ** 2}
  return new_array
end