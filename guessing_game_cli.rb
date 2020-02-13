def get_rand_num
  rand(6)+1
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
  user_input = get_user_input
  if user_input == "exit"
    puts "Goodbye!"
    return
  elsif user_input == answer
    p "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{answer}."
  end
end