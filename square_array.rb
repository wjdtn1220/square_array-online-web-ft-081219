def square_array(arrays)
  new_array = []
  arrays.each do |array|
    new_array << (array ** 2)
  end
  return new_array
end