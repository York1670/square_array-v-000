def square_array(numbers)
  numbers = [1,2,3]
  numbers.each do|number|
    square_array[] = number ** 2
    puts square_array
  end
end
