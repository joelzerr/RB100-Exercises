name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

#This exercise asked to compare the two names to the variable 'name'.
#It also asked to ignore case.  SO RoGer should output to true and DAVE to false.
#the casecmp method compares strings and ignores case.  however it returns a 0 if the two are equal.
#it returns a -1 if the arugment is less than what it is being compared to and 1 if greater than.
#by setting the names we want compared to == 0 we will get a true or false return. 
