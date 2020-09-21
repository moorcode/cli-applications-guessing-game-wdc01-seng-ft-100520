# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  puts "Enter a number from 1 to 6:"
  input = gets.chomp
  case input
  when == random_number
    "You guessed the correct number!"
  when !== random_number
    "Sorry! The computer guessed #{random_number}."
  when == "exit"
    "Goodbye!"
end
