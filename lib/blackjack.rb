def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1...11)
end

def display_card_total(card_total)
  total = card_total
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  total = card_total
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  deal_card
  deal_card
  first_hand = deal_card + deal_card
  display_card_total(first_hand)
  first_hand
end

def invalid_command
  puts 'Please enter a valid command'
end

def hit?
  question = prompt_user
  input = get_user_input
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
