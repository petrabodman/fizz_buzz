def fizz_buzz(number)

if number < 1 || number > 100
    'enter a number between 1 and 100'
  elsif number % 3 == 0 && number % 5 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
end
