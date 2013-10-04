require_relative '../pokemon'
require_relative '../pokemon/bulbasaur'

describe Pokemon, "#gain_exp" do
  let(:bulba) { Bulbasaur.new }

  it "should gain exp" do
    bulba.gain_exp(12).should eq(74)
  end

end

describe Pokemon, "#level" do
  let(:bulba) { Bulbasaur.new }

  it "should level up when it's exp is ^3 it's level" do
    bulba.gain_exp 3314
    bulba.level.should eq(15)
  end

  it "should stay the same level if it doesn't have enough exp" do
    bulba.gain_exp 3300
    bulba.level.should eq(14)
  end
end

describe Pokemon, "#abilities" do
  let(:bulba) { Bulbasaur.new }

  it "should have the right abilities based on its level" do
    bulba.abilities.should eq(["Tackle", "Growl"])
  end

  it "should gain abilities through exp" do
    bulba.gain_exp 3314
    bulba.abilities.should eq(["Tackle", "Growl", "Leech Seed", "Vine Whip"])
  end
end