# 100.rb 

def eval (n)
	answer = case
	when n < 50
		"n < 50 "
	when n < 100
		"n > 50, n < 100"
	when n > 100
		"n > 100"
	end
end

puts "enter an integer"

number = gets.chomp.to_i
a = eval(number)
#answer = case
#	when number < 50
#		"n < 50 "
#	when number < 100
#		"n > 50, n < 100"
#	when number > 100
#		"n > 100"
#	end

puts a