def guess_number guess
    number = 25
    return "You guessed right!" if guess == number
    return "Too high!" unless number > guess
    return "Too low!"
end

puts guess_number 25
puts guess_number 100
puts guess_number 0