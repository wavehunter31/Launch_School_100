# three.rb

a = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]

a.each_with_index do |item, index|
  puts "#{item}) #{index}"
end