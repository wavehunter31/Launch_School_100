# six.rb

## This error occurs because the programmer has attempted to set 
# the value of an item in an array with a string instead of an integer.
# Arrays are indexed by integer, not by strings. The array could be modified by 
# finding the integer equal to the index of "margaret" and setting that item's value to "jody"

names[3] = 'jody'