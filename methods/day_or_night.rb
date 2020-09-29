daylight = [true, false].sample

def time_of_day(time)
  if time == true
    puts "It's day time!"
  else time == false
    puts "It's nighttime!"
  end
end

time_of_day(daylight)

#My above code worked great for this exercise.  Below is the code from the solution.
#I didnt actually need to put == to true and false.

#"Note that the method parameter daylight is a variable local to the time_of_day method.
#and is not the same as the top-level local variable daylight initialized on line 9.
#These two variables happen to reference the same value when we invoke time_of_day on line 10,
#but the fact that they share a name is irrelevant."

# #def time_of_day(daylight)
#   if daylight
#     puts "It's daytime!"
#   else
#     puts "It's nighttime!"
#   end
# end
