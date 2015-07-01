# word_test.rb


puts "hello world"
File.readlines("my_en_us.txt").each do |word|
  puts word.chomp.chars
end
#File.readlines("my_en_us.txt")[32794].chomp do |word|
#  puts word
#end