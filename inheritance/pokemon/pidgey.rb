class Pidgey < Pokemon

  LEARNSET = {  "Gust" => 1,
                "Sand-Attack" => 5,
                "Quick Attack" => 12,
                "Whirlwind" => 19,
                "Wing Attack" => 28,
                "Agility" => 36,
                "Mirror Move" => 44 }

    TYPE = [:Normal, :Flying]
    CATCH_RATE = 0.333
    ENTRY = "A common sight in forests and woods. It flaps its wings at ground level to kick up blinding sand."

  def initialize
    @hp = 40
    @exp = 50
  end

end