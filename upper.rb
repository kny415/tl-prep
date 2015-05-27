# upper method

def capif10plus str
	if str.length >= 10
		puts str.upcase
	else
		puts "string is not 10+"
	end
end

puts "enter a string"
input_string = gets.chomp
capif10plus(input_string)