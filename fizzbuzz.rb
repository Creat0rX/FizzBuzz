for x in 1..100 do
    if (x % 15 == 0)
        puts "FizzBuzz"
    elsif (x % 3 == 0)
        puts "Fizz"
    elsif (x % 5 == 0)
        puts "Buzz"
    elsif (x % 3 && x % 5)
        puts x
    end
end
