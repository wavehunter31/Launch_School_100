# two.rb

irb(main):001:0> d = Dir.new(".")
=> #<Dir:.>
irb(main):002:0> while file = d.read do
irb(main):003:1*   puts "#{file} has extension .txt" if File.extname(file) == ".txt"
irb(main):004:1> end
original_file.txt has extension .txt
simple_file.txt has extension .txt
=> nil
irb(main):005:0> 


irb(main):001:0> require 'pathname'
=> true
irb(main):002:0> pn = Pathname.new(".")
=> #<Pathname:.>
irb(main):003:0> pn.entries.each {|f| puts "#{f} has extension .txt" if f.extname == ".txt"}
original_file.txt has extension .txt
simple_file.txt has extension .txt
=> [#<Pathname:.>, #<Pathname:..>, #<Pathname:one.rb>, #<Pathname:original_file.txt>, #<Pathname:simple_file.txt>, #<Pathname:two.rb>]
irb(main):004:0> 