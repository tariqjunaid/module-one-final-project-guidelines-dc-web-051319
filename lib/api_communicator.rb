require 'rest-client'
require 'json'
require 'pry'
# all_cards = nil

# def all_cards
#   response_string = RestClient.get('https://db.ygoprodeck.com/api/v4/cardinfo.php')
#   response_hash = JSON.parse(response_string)
# end
# # y = gets.chomp
# def get_monster_cards_from_api(y)
#   monster_cards = all_cards[0].select do |hash|
#     hash["type"] == "Normal Monster"
#   end
#   # puts "How Many Monster Cards Would You Like to draw"
#   # x = gets.chomp.to_i
#   cards_array monster_cards.sample(y)
# end

# def get_trap_cards_from_api
#   trap_cards = all_cards[0].select do |hash|
#     hash["type"] == "Trap Card"
#   end
#   puts "How Many Trap Cards Would You Like to draw"
#   x = gets.chomp.to_i
#   trap_cards.sample(x)
# end

# def get_specific_card
#   puts "What specific card would you like(case sensitive)"
#   card_name = gets.chomp
#   selected_card =  all_cards[0].find do |hash|
#     if hash["name"] == card_name
#       return hash
#     end
#   end
# end

# def deck_builder
  
# end


# binding.pry
# 0
