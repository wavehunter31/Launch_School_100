# three.rb

favorite_food = {danny: "Ice Cream", reggie: "Salad", jessica: "Lasagna", pablo: "Steak", milton: "Potato Salad"}

favorite_food.each do |k, v|
  puts k
end

favorite_food.each do |k, v|
  puts v
end

favorite_food.each do |k, v|
  puts "#{k} => #{v}"
end