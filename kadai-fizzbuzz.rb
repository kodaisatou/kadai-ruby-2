def fizzbuzz(a,b)
  num = 0
  (a..b).each do |number|
    num = number
  if num % 3 == 0 && num % 5 == 0
    puts 'FizzBuzz'
  elsif num % 3 == 0
    puts 'Fizz'
  elsif num % 5 == 0
    puts 'Buzz'
  else 
    puts num
  end
end
end

num_max = 100
fizzbuzz(1,num_max)
