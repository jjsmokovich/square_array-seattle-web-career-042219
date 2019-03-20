def square_array(array)
  num_squared = []
  array.each { |element| num_squared << element ** 2 }
  num_squared
end