# hash_family.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# i_family = family.select { |k, v| (k == "brothers") || (k == "sisters")}
# i_family = family.select {|k, v| k == "brothers"}
i_family = family.select do |k, v|
  k == :brothers || k == :sisters
end

i_family.values.each { |v| puts v}
puts i_family 

arr = i_family.values.flatten
p arr