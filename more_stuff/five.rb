# five.rb

# We get this error because we are trying to pass a block as an argument into the method "execute". 
# The problem is that we have defined the argument parameter as "block" rather than "&block" so the
# computer does not know that we are trying to pass a block as an argument to the method.