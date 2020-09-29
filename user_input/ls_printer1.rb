# puts "How many output lines do you want? Pick a number >= 3."
# number = gets.chomp.to_i
# if number < 3
#   puts "thats not enough lines."
# else
#   puts "Launch school is the best!" * number
# end

number = nil

loop do
  puts "How many lines do you want? Pick a number >= 3."
  number = gets.chomp.to_i
  break if number >= 3
  puts "thats not enough lines!"
end

while number > 0
  puts "launch school is the best!"
  number -= 1
end
