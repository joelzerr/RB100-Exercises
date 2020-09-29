# def dog(name)
#   puts "The dogs name is " + name +"."
# end
#
# def cat(name)
#   puts "The cats name is " + name +"."
# end
#
# dog("Spot")
# cat("Ginger")

#Above was my original code.  I cold have modified it like below.

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."
