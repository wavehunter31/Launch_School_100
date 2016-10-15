# four.rb

def count_to_zero(start)
  puts start
  if start > 0
    count_to_zero(start - 1)
  end
end

count_to_zero(55)