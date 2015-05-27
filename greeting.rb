# greeting.rb

def greeting (n)
	puts "welcome #{n}!"
end

puts "hi, whats your name?"
name = gets.chomp
greeting (name)