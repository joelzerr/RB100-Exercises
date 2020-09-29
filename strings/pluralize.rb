words = 'car human elephant airplane'

# plural = ['car', 'human', 'elephant', 'airplane']
#
# plural.each {|word| puts word + 's'}

#although my code above worked well for this exercise.  I didnt need to make a new array.
#I could have split the string like below.

words.split(' ').each do |word|
  puts word + 's'
end
