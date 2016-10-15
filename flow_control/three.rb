# three.rb

puts "Please enter a number between 0 and 100"

number = gets.chomp.to_i

if number < 0
  puts "Sorry, try again. You entered a negative number"
  puts "Next time, please enter a number between 0 and 100"
elsif number <= 50
  puts "Your number is between 0 and 50!"
elsif number <= 100
  puts "Your number is between 50 and 100!"
else number > 100
  puts "Your number is greater than 100!"
end

