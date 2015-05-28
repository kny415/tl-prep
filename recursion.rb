# recursion.rb 

a = 100

def count_down (num)
	puts num.to_s
	if num > 0
		count_down (num - 1)
	end
end

count_down a