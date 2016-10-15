# sixteen.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map do |phrase|
  phrase.split.flatten
end

puts new_a