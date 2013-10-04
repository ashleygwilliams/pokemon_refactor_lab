class Squirtle < Pokemon

  LEARNSET = {  "Tackle" => 1,
                "Tail Whip" => 1,
                "Bubble" => 8,
                "Water Gun" => 15,
                "Bite" => 22,
                "Withdraw" => 28,
                "Skull Bash" => 35,
                "Hydro Pump" => 42 }

  TYPE = [:Water]
  CATCH_RATE = 0.059
  ENTRY = "After birth, its back swells and hardens into a shell. Powerfully sprays foam from its mouth."

  def initialize
    @hp = 44
    @exp = 63
  end

end