require 'rest-client'
RestClient.get('http://swapi.co/api/people/1')

def welcome
  "Welcome to Your StarWars API!"
  # puts out a welcome message here!
end

def get_character_from_user
  puts "please enter a character"
  character = gets.chomp.downcase
  # use gets to capture the user's input. This method should return that input, downcased.
end
