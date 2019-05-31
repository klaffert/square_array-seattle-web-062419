def square_array(array)
  array.each = square_array
  square_array**array
end