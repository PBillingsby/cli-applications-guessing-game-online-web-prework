# Code your solution here!

def run_guessing_game
  rand(6) + 1
  puts "Pick a number between 1 and 6"
  guess = gets.chomp
  if guess == rand_num.to_s
    puts "You guessed the right number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rand_num}"
  end
end
  