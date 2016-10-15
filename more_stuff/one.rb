# one.rb

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |word|
  if word =~ /lab/
    puts "The word #{word} contains the string 'lab'"
  else
    puts "Sorry, this is not a match, the word #{word} does not contain the string 'lab'"
  end
end

