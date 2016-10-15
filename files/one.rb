# one.rb

irb(main):001:0> simple = File.read("simple_file.txt")
=> "another example of writing to a file.\nHere we are with a new line of textWriting to files in Ruby is simple."
irb(main):002:0> original = File.new("original_file.txt", "w+")
=> #<File:original_file.txt>
irb(main):003:0> File.open(original, "a") do |file|
irb(main):004:1*   file.puts simple
irb(main):005:1> end
=> nil
irb(main):006:0> File.read(original)
=> "another example of writing to a file.\nHere we are with a new line of textWriting to files in Ruby is simple.\n"