def guess_number guess
    number = 25
    if guess > 25
        puts "Number is too high!"
    elsif guess < 25
        puts "Number is too low!"
    else
        guess = number
        puts "you got it!"
    end
end
    puts guess_number 25