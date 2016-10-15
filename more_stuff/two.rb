# two.rb

def execute(&block)
  block
end

execute {puts "Hello from inside the execute method!"}

# I thought this would print the block to the screen but the solution says that the .call method is required.
# The method returns a Proc object << I have no idea why at this point...