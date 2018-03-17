def fizz_buzz(number)

if number < 1 || number > 100
    'enter a number between 1 and 100'
#if number is divisible by 3 and by 5, show fizzbuzz
elsif number % 3 == 0 && number % 5 == 0
    'fizzbuzz'

#if number is divisible by 3, show fizz
  elsif number % 3 == 0
    'fizz'

#if number is divisible by 5, show buzz
  elsif number % 5 == 0
    'buzz'
#else if number is not divisible by 3 or/and 5, show number
  else
    number
  end
end
