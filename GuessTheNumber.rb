def number guess 
    number = 25
    puts "Guess was too low!" if guess < number 
    puts "Guess was way too high!" if guess > number
    puts "You got it!!" if guess == number 
end

number 1
number 25
number 100
