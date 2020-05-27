def square_array(array)
  i = 0 
  squares = []
  while array[i] do 
    squares << array[i] ** 2
  end
  squares
end