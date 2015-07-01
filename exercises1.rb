# exercises1.rb

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |val|
  if val > 5
    puts val
  end
end

array_odd = array.select { |num| num.odd? }
puts array_odd

array.push(11)
puts array

array.unshift(0)
puts array

array.delect(11)
array.push(3)

array.uniq!
