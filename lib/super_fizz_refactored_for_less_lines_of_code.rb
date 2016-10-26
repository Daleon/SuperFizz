(1..1000).each do |num|
  result = ''
  result += 'Super' if num % 7 == 0
  result += 'Fizz' if num % 3 == 0
  result += 'Buzz' if num % 5 == 0
  result = num.to_s if result == '' || result == 'FizzBuzz'
  p result
end
