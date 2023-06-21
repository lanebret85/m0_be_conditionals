bee_sodas = 47

if bee_sodas % 15 == 0
    puts "FizzBuzz"
elsif bee_sodas % 3 == 0
    puts "Fizz"
elsif bee_sodas % 5 == 0
    puts "Buzz"
else
    puts bee_sodas
end