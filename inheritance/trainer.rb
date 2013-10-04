require_relative './pokemon'
require_relative './pokemon/bulbasaur'
require_relative './pokemon/charmander'
require_relative './pokemon/squirtle'

class Trainer
  attr_accessor :name, :team

  def initialize name="Ash"
    @name = name
    @team = []
    @team << [Bulbasaur.new, Charmander.new, Squirtle.new].sample
  end

  def catch_pokemon pokemon
    @team << pokemon
  end
  
end