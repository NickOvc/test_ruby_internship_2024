def palindrome_check(input_string)
  result = if input_string == input_string.reverse
             'String is palindrome!'
           else
             'String is not palindrome!'
           end
  puts result
end

puts 'Hello! Enter a string to check for a palindrome: '
palindrome_check(gets.chomp)
