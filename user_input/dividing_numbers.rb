def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
puts 'please enter a numerator:'
  numerator = gets.chomp
    break if valid_number?(numerator)
    puts "invalid, only integers allowed."
  end

denominator = nil
loop do
puts 'please enter a denominator:'
  denominator = gets.chomp

  if denominator == '0'
    puts 'invalid input.  Denominator of 0 not allowed.'

  else
    break if valid_number?(denominator)
  end
end

result = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} is #{result}."
