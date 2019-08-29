def run_guessing_game
    ans = rand(6) + 1
    input = gets.chomp

    case input
    when ans.to_s
        puts "You guessed the correct number!"
    when "exit"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{ans}."
    end
end
