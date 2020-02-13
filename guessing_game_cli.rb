def get_rand_num
  rand(1...6)
end

def prompt_user
  puts "Please guess a number between 1 and 6"
end

def get_user_input
  gets.chomp
end


def run_guessing_game
  answer = get_rand_num
  prompt_user
  get_user_input
  if get_user_input == "exit"
    puts "Goodbye!"
    return
  elsif get_user_input != (1...6)
    prompt_user
    get_user_input
  elsif get_user_input == answer
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{answer}."
  end
end