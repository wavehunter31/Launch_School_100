# five.rb

def response1(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50!"
  when 51..100
    puts "#{number} is between 50 and 100!"
  else 
    if number < 0
      puts "Sorry, try again. You entered a negative number"
      puts "Next time, please enter a number between 0 and 100"
    else
      puts "#{number} is greater than 100!"
    end
  end
end



def response2(number)
  case
  when number < 0
    puts "Sorry, try again. You entered a negative number"
    puts "Next time, please enter a number between 0 and 100"
  when number <= 50
    puts "#{number} is between 0 and 50!"
  when number <= 100
    puts "#{number} is between 50 and 100!"
  else number > 100
    puts "#{number} is greater than 100!"
  end
end

response1(5)
response2(101)
response1(-10)
response2(78)