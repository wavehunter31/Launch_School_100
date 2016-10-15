# two_b.rb

swim_meet_times = {"100 fly" => 2.25, "100 back" => 4.5, "100 free" => 1.75, "200 IM" => 4.8}
swim_meet_times2 = {"100 fly" => 5.6, "100 back" => 2.3, "100 free" => 2}

new_destructive_merge = swim_meet_times.merge!(swim_meet_times2)

puts swim_meet_times
puts swim_meet_times2
puts new_destructive_merge


# This example program shows that the arrays "swim_meet_times" and "swim_meet_times2 
# can be merged destructively with the .merge! method. 
# This method does change the value of the original array "swim_meet_times".
