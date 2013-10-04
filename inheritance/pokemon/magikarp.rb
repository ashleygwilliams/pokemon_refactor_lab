class Bulbasaur < Pokemon

  LEARNSET = {  "Splash" => 1,
                "Tackle" => 15 }

    TYPE = [:Water]
    CATCH_RATE = 0.333
    ENTRY = "In the distant past, it was somewhat stronger than the horribly weak descendants that exist today."

  def initialize
    @hp = 20
    @exp = 20
  end

end