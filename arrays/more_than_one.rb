pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets[2,3]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}."

#I used a comma on the my_pets variable to select index 2 and 3.
#the solution used the range like this 2..3
#both work, and it seems like range is more limiting.  If I want to select things out of order I need a comma.
