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
  until user_input == answer
    if user_input == "exit"
        puts "Goodbye!"
        return
    else
        puts "Sorry! The computer guessed #{answer}."
    end
  else 
    p "You guessed the correct number!"
  end
end