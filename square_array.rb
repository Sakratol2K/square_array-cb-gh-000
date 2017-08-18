def square_array(array)
  # your code here
  a = 0
  array.each do |number|
    number = number * number;
    array[a] = number;
    a = a + 1;
  end

end
