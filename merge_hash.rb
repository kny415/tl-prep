# merge_hash.rb

h1 = { a: 9, b: 8, c: 7, d: 6}
h2 = { e: 5, f: 4, g: 3, h: 2}

new_h1 = h1.merge(h2)

puts "merge: #{new_h1}"
puts "h1: #{h1}"
puts "h2: #{h2}"

new_h1 = h1.merge!(h2)
puts "merge! #{new_h1}"
puts "h1: #{h1}"
puts "h2: #{h2}"

