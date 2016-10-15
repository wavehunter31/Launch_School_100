# seventeen.rb

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end


# I tested this by going into irb and testing the equivalence of the two hashes.
# I first assigned the first hash to variable 'a' and the second to variable 'b'
# I then checked that the statement a == b evaluated to true, which was as I expected.

# So the answer is that the program will return true and print "These hashes are the same!"
# to the screen.