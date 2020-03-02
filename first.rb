def test(number)
  if number.positive?
    puts 'positive number'
  elsif number.negative?
    puts 'negetive number'
  else
    puts 'zero number'
  end
end

test(5)
test(-4)
test(0)
