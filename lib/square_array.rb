def square_array(array)
  squared_values = []
  array.map do |i|
    squared_values << i**2
  end
  puts squared_values
end
