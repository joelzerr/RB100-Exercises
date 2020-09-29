sun = ['visible', 'hidden'].sample

# if sun == 'visible'
#   puts "The sun is so bright!"
# else
#   puts "The clouds are blocking the sun."
# end

# The above code works great and is likely how I would write this program.
#However the exercise wanted me to provide the following code.

puts 'The sun is so bright!' if sun == 'visible'
puts 'The clouds are blocking the sun!' unless sun == 'visible'
