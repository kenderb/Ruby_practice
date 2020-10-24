print 'Integer please: '
user_num = Integer(gets.chomp)

if user_num.negative?
  puts 'You picked a negative integer!'
elsif user_num.positive?
  puts 'You picked a positive integer!'
else
  puts 'You picked zero!'
end
