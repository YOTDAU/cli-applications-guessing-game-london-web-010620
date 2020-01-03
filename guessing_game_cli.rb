# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  user_input = gets
  
  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input == num
  puts "You guessed the correct number!"
  else 
    puts "Sorry! the computer guessed 6."
  end
end
