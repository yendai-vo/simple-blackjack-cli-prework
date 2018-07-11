def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  card_total = deal_card() + deal_card()
  def display_card_total(card_total)
    puts "Your cards add up to #{card_total}."
    card_total
  end
end

def hit(number)
  prompt_user()
  def get_user_input
    input = gets.chomp
  end
  if input == "h"
    def deal_card2
      rand(1..11)
    end
  elsif input == "s"
    puts "s"
  else
    def invalid_command
    puts "Please enter a valid command"
    end
    prompt_user()
  end
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
