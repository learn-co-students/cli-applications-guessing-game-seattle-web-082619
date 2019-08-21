
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number:"
  guess = gets.chomp
  if guess == "exit"
    puts "Goodbye!" 
  elsif guess.to_i != num
    puts "Sorry! The computer guessed #{num}."
  elsif guess.to_i == num
    puts "You guessed the correct number!"
  end
end