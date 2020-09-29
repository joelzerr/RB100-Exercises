status = ['awake', 'tired'].sample

# sleep_or_awake = status
#
# if status == 'awake'
#   "be productive"
# else
#   "Go to sleep!"
# end
#
# puts sleep_or_awake

#I didnt actually follow the directions and assigned the array to a variable.
#I was supposed to assign the if statement to a variable like the code below.


alert = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end

puts alert
