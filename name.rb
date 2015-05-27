#name.rb 	

puts 'type in ur name'
name = gets.chomp
puts 'welcome ' + name
puts 'whats ur last name?'
lname = gets.chomp

puts '*****'

puts 'how old are you?'
age = gets.chomp
puts 'in 10 years you will be:'
puts age.to_i + 10
puts 'in 20 years you will be:'
puts age.to_i + 20
puts 'in 30 years you will be:'
puts age.to_i + 30
puts 'in 40 years you will be:'
puts age.to_i + 40

puts '******'

10.times do
	puts name
end

puts name + ' ' + lname