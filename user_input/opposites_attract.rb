# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end
#
# integer1 = nil
#
# loop do
#   puts 'enter a positive or negative number:'
#   integer1 = gets.chomp
#
#   break if valid_number?(integer1)
#   puts 'Zeros are not allowed.'
# end
#
# integer2 = nil
#
# loop do
#   puts 'enter a positive or negative number:'
#   integer2 = gets.chomp
#
#   break if valid_number?(integer2)
#   puts 'Zeros are not allowed!'
# end
#
# result = integer1.to_i + integer2.to_i
#
# puts "#{integer1} + #{integer2} is #{result}."

#the above code was what I came up with which did not account for having the user input 1 positive and 1 negative number.
#the solution is below.  Which again makes sense to me, but I would have not come up with it on my own. 
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"
