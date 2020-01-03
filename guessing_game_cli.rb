# Code your solution here!
def run_guessing_game
  user_input = gets.chomp
  num = rand(6)+1
  if user_input == "exit"
    return "Goodbye!"
  elsif user_input == num 
    return "You guessed the correct number!"
  else user_input != num 
    return "Sorry! The computer guessed #{num}."
  end
end
