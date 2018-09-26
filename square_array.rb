def square_array(numbers)
  numbers = [1,2,3]
  square_array(numbers).each do|number|
    puts square_array(numbers)
  end
end
