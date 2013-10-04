class Ekans < Pokemon

  LEARNSET = {  "Wrap" => 1,
                "Leer" => 1,
                "Poison Sting" => 10,
                "Bite" => 17,
                "Glare" => 24,
                "Screech" => 31,
                "Acid" => 38 }

    TYPE = [:Posion]
    CATCH_RATE = 0.333
    ENTRY = "Moves silently and stealthily. Eats the eggs of birds, such as Pidgey and Spearow, whole."

  def initialize
    @hp = 35
    @exp = 62
  end

end