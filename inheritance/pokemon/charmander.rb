class Charmander < Pokemon

  LEARNSET = {  "Scratch" => 1,
                "Growl" => 1,
                "Ember" => 9,
                "Leer" => 10,
                "Rage" => 22,
                "Slash" => 30,
                "Flamethrower" => 38,
                "Fire Spin" => 46 }

  TYPE = [:Fire]
  CATCH_RATE = 0.059
  ENTRY = "Obviously prefers hot places. When it rains, steam is said to spout from the tip of its tail."

  def initialize
    @hp = 39
    @exp = 62
  end

end