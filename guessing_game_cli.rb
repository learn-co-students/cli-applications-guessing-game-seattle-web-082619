require "pry"

def welcome
  puts "Welcome to guessing_game_cli"
end

def generate_rand
  1+rand(1..6)
end

def get_prompt
  puts "Enter a guess between 1 and 7"
end

# def get_user_input
#   input = gets.chomp
# end

def correct_answer
    puts "You guessed the correct number!"
end

# def incorrect_answer
#     puts "Sorry! The computer guessed #{randomg}."
# end

def exit_command
    puts "Goodbye!"
end

def run_guessing_game
  welcome
  randomg = generate_rand
  get_prompt

  input = gets.chomp

  if randomg.to_s == input
    correct_answer
  elsif input == "exit"
    exit_command
  else
    puts "Sorry! The computer guessed #{randomg}."
  end
end
  
