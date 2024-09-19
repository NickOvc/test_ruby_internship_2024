# def reverse(string)
#   new_string_array = []
#   symbol_array = string.split("")
#   array_lenght = symbol_array.length
#   method(symbol_array, new_string_array, array_lenght-1)
# end
#
# def method(string_array, reversed_array, symbol_index)
#   reversed_array << string_array[symbol_index]
#   symbol_index -= 1
#   return reversed_array if symbol_index == -1
#   method(string_array, reversed_array, symbol_index)
# end

puts("Hello! Enter a string: ")
# print reverse(gets.chomp).join + "\n"

print ((gets.chomp).split('').reverse.join)