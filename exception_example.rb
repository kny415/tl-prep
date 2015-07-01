# exception_example.rb

names = ['bob', 'jane', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} characters in it"
  rescue
    puts "something went wrong"
  end
end