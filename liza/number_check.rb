def number_check(num)
  result = if qualify?(num)
             'The number is qualify.'
           else
             'The number is not qualify.'
           end
  puts result
end

def qualify?(num)
  array = num.split('')
  validator = true
  index = 1
  while index < array.length
    validator = false unless array[index - 1] == array[index]
    index += 1
  end
  validator
end

print('Hello! Enter a number: ')
number_check(gets.chomp)
