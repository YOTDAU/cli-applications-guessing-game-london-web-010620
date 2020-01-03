# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  user_input = gets.chomp
  
  if user_input == "exit"
    puts "Goodbye!"
  else user_input == num
  puts "You guessed the correct number!"
  end
  
  if user_input != num
    puts 
end
