def test(number)
  if number > 0
    puts 'positive number'
  elsif number < 0
    puts 'negetive number'
  else
    puts 'zero number'
  end
end

test(5)
test(-4)
test(0)
