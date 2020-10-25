print 'say what you want: '
user_input = gets.chomp
user_input.downcase!
puts 'Please type somthing' if user_input == ''
if user_input.include? 's'
  user_input.gsub!(/s/, 'th')
  puts "this is your new string #{user_input}"
else
  puts 'no S here'
end
