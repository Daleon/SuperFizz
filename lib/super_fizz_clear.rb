(1..1000).each do |num|
  if num % 3 == 0 && num % 5 == 0 && num % 7 == 0
    p "SuperFizzBuzz"
  elsif num % 3 == 0 && num % 7 == 0
    p "SuperFizz"
  elsif num % 5 == 0 && num % 7 == 0
    p "SuperBuzz"
  elsif num % 3 == 0 && num % 5 == 0
    p "FizzBuzz"
  elsif num % 3 == 0
    p "Fizz"
  elsif num % 5 == 0
    p "Buzz"
  elsif num % 7 == 0
    p "Super"
  elsif
    p "#{num}"
  end
end
