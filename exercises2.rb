# exercises2.rb

h1 = { :name => 'bob'}
h2 = { name: 'bob'}

h = {a:1, b:2, c:3, d:4}

puts h[:b]

h[:e] = 5

puts h

h.select! { |k, v| v > 3.5 }
puts h