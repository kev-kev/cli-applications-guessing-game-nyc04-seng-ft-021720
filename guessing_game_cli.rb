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
  if get_user_input != Number
end