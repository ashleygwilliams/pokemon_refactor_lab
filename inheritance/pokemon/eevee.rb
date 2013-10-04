class Eevee < Pokemon

  LEARNSET = {  "Tackle" => 1,
                "Tail Whip" => 1,
                "Sand-Attack" => 1,
                "Growl" => 16,
                "Quick Attack" => 23,
                "Bite" => 30,
                "Focus Energy" => 36,
                "Take Down" => 42 }

  TYPE = [:Normal]
  CATCH_RATE = 0.059
  ENTRY = "Its genetic code is irregular. It may mutate if it is exposed to radiation from element stones."

  def initialize
    @hp = 55
    @exp = 92
  end

end