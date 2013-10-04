class Bulbasaur < Pokemon

  LEARNSET = {  "Tackle" => 1,
                "Growl" => 1,
                "Leech Seed" => 7,
                "Vine Whip" => 13,
                "Poison Powder" => 20,
                "Razor Leaf" => 27,
                "Growth" => 34,
                "Sleep Powder" => 41,
                "SolarBeam" => 48 }

    TYPE = [:Grass]
    CATCH_RATE = 0.059
    ENTRY = "A strange seed was planted on its back at birth. The plant sprouts and grows with this Pokémon."

  def initialize
    @hp = 39
    @exp = 62
  end

end