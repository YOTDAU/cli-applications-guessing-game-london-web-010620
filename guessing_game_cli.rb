# Code your solution here!
def run_guessing_game
  num = rand(6)+1
  user_input = gets.chomp.to_s
  if user_input == num 
    return "You guessed the correct number!"
  elsif user_input != num 
    return "Sorry! The computer guessed #{num}."
  else
    user_input == "exit"
    return "Goodbye!"
  end
end
