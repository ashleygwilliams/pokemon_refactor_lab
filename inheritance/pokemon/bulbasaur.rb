class Bulbasaur < Pokemon

  LEARNSET = {  "Tackle" => 1,
                "Growl" => 1,
                "Leech Seed" => 7,
                "Vine Whip" => 9,
                "Poison Powder" => 13,
                "Sleep Powder" => 13,
                "Take Down" => 15,
                "Razor Leaf" => 19,
                "Sweet Scent" => 21,
                "Growth" => 25,
                "Double-edge" => 27,
                "Worry Seed" => 31,
                "Synthesis" => 33,
                "Seed Bomb" => 37 }

  def initialize
    @type = "Grass"
    @catch_rate = 0.059
    @entry = "Obviously prefers hot places. When it rains, steam is said to spout from the tip of its tail."
    @hp = 39
    @exp = 62
  end

end