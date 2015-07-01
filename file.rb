# file.rb

my_file = File.new("my_en_us.txt", "w+")

File.readlines("../../en_US.dic").each do |line|
  puts "line #{line}"

  puts /[a-z]+/.match(line)
  my_file.puts("#{/[a-z]+/.match(line)}")
  # puts "match #{}"
end

my_file.close
