# Example of a method that modifies its arguments perma
# mutate.rb 

a = [1, 2, 3]

def mutate(array)
	array.pop
end

p "before mutate: #{a}"
mutate(a)
p "after mutate: #{a}"

p "********"

a = [1, 2, 3]

def no_mutate(array)
	array.last
end

p "before no_mutate: #{a}"
no_mutate(a)
p "after no_mutate: #{a}"