require './lib/game'

puts 'Welcome to War! (or Peace) This game will be played with 52 cards.'
puts 'The players today are Megan and Aurora.'
magic_word = 'GO'
user_input = nil

until magic_word == user_input
  puts "Type 'GO' to start the game!"
  print '>'
  user_input = gets.chomp.upcase
end

game = Game.new
game.start
