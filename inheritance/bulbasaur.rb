class Charmander
  attr_accessor :type, :abilities, :catch_rate, :entry, :hp, :level, :exp

  LEARNSET = {  "Leech Seed" => 7,
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
    @level = 3
    @type = "Grass"
    @abilities = ["Tackle", "Growl"]
    @catch_rate = .059
    @entry = "Obviously prefers hot places. When it rains, steam is said to spout from the tip of its tail."
    @hp = 39
    @exp = 62
  end

  def level_up
    if exp > level**3
      level += 1
  end

  def gain_exp new_exp
    exp += new_exp
  end

  def say_name
    "Charmander!"
  end

end