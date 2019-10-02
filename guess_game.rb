guess_number = rand(ARGV[0].to_i) + 1
num_guesses = 0
guessed_it = false
until num_guesses == 10 || guessed_it
print "Make a guess: "
your_number = STDIN.gets.to_i
puts your_number
num_guesses += 1
if your_number < guess_number
puts "Number is less than user_input"
elsif your_number > guess_number
puts "Number is greater"
elsif your_number == guess_number
puts "You won"
guessed_it = true
end
end
unless guessed_it
puts "You didn't gues, It was #{guess_number}"
end