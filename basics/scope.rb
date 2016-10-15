# scope.rb

a = 5

3.times do |n|
  a = 3
  b = 5
end

puts a
puts b


# example 2

a = 5

def some_method
  a = 3
end

puts a


# example 3

arr = [1, 2, 3]

for i in arr do
  a = 5
end

puts a