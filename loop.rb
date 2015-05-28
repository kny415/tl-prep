# loop.rb 

loop do
	puts "enter some text"
	input = gets.chomp.upcase
	
	if input == 'STOP'
		break
	end
	puts input
end