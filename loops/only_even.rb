number = 0

until number == 10
  number += 1
  if number.odd?
    next
  end
  puts number
end

# until number == 10
#   number += 1
#   next if number.odd?
#   puts number
# end

#The above was the code from the solution.  Although mine works, the solution is much cleaner.
