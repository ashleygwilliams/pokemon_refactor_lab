class Squirtle
  attr_accessor :type, :abilities, :catch_rate, :entry, :hp, :level, :exp

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
    @catch_rate = .059
    @entry = "After birth, its back swells and hardens into a shell. Powerfully sprays foam from its mouth."
    @hp = 44
    @exp = 63
  end

  def level_up
    if exp > level**3
      level += 1
  end

  def gain_exp new_exp
    exp += new_exp
  end

  def say_name
    "Squirtle!"
  end

end