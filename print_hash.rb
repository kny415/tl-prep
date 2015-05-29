# print_hash.rb

h1 = { a: 9, b: 8, c: 7, d: 6}
h2 = { e: 5, f: 4, g: 3, h: 2}

h1.each do |k, v|
  puts k
end

h1.each do |k, v|
  puts v
end

h1.each do |k, v|
  puts "key: #{k}, value: #{v}"
end

puts 'way 2'
puts h2.values
puts h2.keys
puts "key: #{h2.keys}, value: #{h2.values}"

puts 'way3'
h2.keys.each {|k| puts k}
h2.values.each {|v| puts v}

