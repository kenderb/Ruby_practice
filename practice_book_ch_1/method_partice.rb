def even_odd(number)
  unless number.is_a? Numeric
    'A number was not entered.'
  end

  if (number % 2) == 0
    'That is an even number.'
  else
    'That is an odd number.'
  end
end

puts even_odd(20) #=>  That is an even number.
puts even_odd('Ruby') #=>  A number was not entered.