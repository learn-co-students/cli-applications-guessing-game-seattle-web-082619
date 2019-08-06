def run_guessing_game
  # generte a random number 
  random = rand(6) + 1 
  random_as_string = random.to_s

  #prompting user to guess with a string statement 
  prompts_user_to_guess  = "Please guess any number between 1 through 6."
  
  print prompts_user_to_guess
  
  # input is whatever the user selects as their number 
 
 input = (gets.chomp)
  #capture user input from command line 
  #remember that input is the value they typed in 
  
  if (input == "exit")
      print "Goodbye!"
  elsif (input !=  random_as_string)
      print "Sorry! The computer guessed #{random}."
  elsif (input == random_as_string)
      print "You guessed the correct number!" 
   end 
end 

#what did i learn, logic of your condition is important. If you only present your conditional with two options but you have a third, it will never go to the third option. so i organized to edge case or exit first then not working then working. 

also learned that .to_s just returns the value as a string,so it needs to be assigned to a variable to be stored 