def greater_than_five(input_array)
  greater_than_five_items_amount = 0
  input_array.each do |element|
    greater_than_five_items_amount += 1 if element.to_i > 5
  end
  puts "Amount of items greater than 5 is: #{greater_than_five_items_amount}"
end

def array_input
  print 'Hello! Enter array length: '
  array_length = gets.chomp.to_i
  array = Array.new(array_length)
  index = 0
  while index < array_length
    print 'Enter a value: '
    array[index] = gets.chomp.to_i
    index += 1
  end
  array
end

greater_than_five(array_input)
