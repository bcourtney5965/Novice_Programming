#   ruby 6.rb

#6.)

# my answer
#The problem is that you are attempting to make jody replace margaret, in the 
#array but that it really looks like you are setting two strings
#equal to one another.  It can be fixed my taking by referring to the three slot
#in the array as names[3] instead of names['margaret'].  So for example use
#names[3] = 'jody' 

# after reading the answer - I should have discussed how arrays are
# INDEXED with integers, and left out that it looked like you are setting 
# two strings equal to one another