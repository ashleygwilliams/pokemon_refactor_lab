class Squirtle < Pokemon

  LEARNSET = {  "Tail whip" => 4,
                "Bubble" => 7,
                "Withdraw" => 10,
                "Water Gun" => 13,
                "Bite" => 16,
                "Rapid Spin" => 19,
                "Protect" => 22,
                "Water Pulse" => 25,
                "Aqua Tail" => 28,
                "Skull Bash" => 31,
                "Iron Defense" => 34,
                "Rain Dance" => 37,
                "Hydro Pump" => 40 }

  def initialize
    @level = 3
    @type = "Water"
    @abilities = ["Tackle"]
    @catch_rate = 0.059
    @entry = "After birth, its back swells and hardens into a shell. Powerfully sprays foam from its mouth."
    @hp = 44
    @exp = 63
  end

end