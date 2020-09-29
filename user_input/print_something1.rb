puts "Do you want me to print something? (y/n)"

input = gets.chomp
if input == 'y' || 'Y'
  puts "something!"
else
end
#This was my solution, however below is the LS solution which is cleaner.
# puts '>> Do you want me to print something? (y/n)'
# choice = gets.chomp
# puts 'something' if choice == 'y'

#I added the 'y' || 'Y' for the second part of this exercise which asked to account for either upcase or downcase.
# another way to do this is displayed below.  It calls the downcase method on input.

# puts "Do you want me to print something? (y/n)"
#
# input = gets.chomp.downcase
# if input == 'y'
#   puts "something!"
# else
# end
