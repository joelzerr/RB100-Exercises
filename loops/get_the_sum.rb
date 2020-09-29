loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer != 4
    puts "Wrong answer. Try again!"
  else
    puts "That's correct!"
    break
  end
end

#my code above worked which I was able to work out quickly on my own and got it first try.
#below is the code from the solution.
# if answer == 4
#     puts "That's correct!"
#     break
#   end
#
#   puts 'Wrong answer. Try again!'
# end
