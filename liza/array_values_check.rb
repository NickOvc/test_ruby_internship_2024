# frozen_string_literal: true

def check_values_greater5(input_array)
  amount_items_greater5 = 0
  input_array.each do |element|
    amount_items_greater5 += 1 if element.to_i > 5
  end
  puts "Amount of items greater than 5 is: #{amount_items_greater5}"
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

check_values_greater5(array_input)
