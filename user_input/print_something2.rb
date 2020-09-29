# puts "Do you want me to print something? (y/n)"
#
# input = gets.chomp.downcase
# if input == 'y'
#   puts "Something!"
# elsif input != 'y' || 'n'
#   puts "Try again!"
#   input = gets.chomp.downcase
# else
# end

#The above was my approach to this exercise which was way off.
#I can see below how the solution works and it makes sense, but I would have never come up with it on my own.

choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'

#%w(y n) is a short hand way to write out an array.  its the same as [ 'y', 'n']
