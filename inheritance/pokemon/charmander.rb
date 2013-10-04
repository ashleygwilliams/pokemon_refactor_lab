class Charmander < Pokemon

  LEARNSET = {  "Ember" => 7,
                "Smoke Screen" => 10,
                "Dragon Rage" => 16,
                "Scary Face" => 19,
                "Fire Fang" => 25,
                "Flame Burst" => 28,
                "Slash" => 34,
                "Flamethrower" => 37,
                "Fire Spin" => 43,
                "Inferno" => 46 }

  def initialize
    @level = 3
    @type = "Fire"
    @abilities = ["Scratch", "Growl"]
    @catch_rate = 0.059
    @entry = "Obviously prefers hot places. When it rains, steam is said to spout from the tip of its tail."
    @hp = 39
    @exp = 62
  end

end