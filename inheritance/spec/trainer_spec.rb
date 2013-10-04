require_relative '../trainer'
require_relative '../pokemon'
require_relative '../pokemon/bulbasaur'
require_relative '../pokemon/charmander'
require_relative '../pokemon/squirtle'
require_relative '../pokemon/eevee'

describe Trainer, "#team" do
  let(:trainer) { Trainer.new }

  it "should have a team with one pokemon" do 
    trainer.team.length.should eq(1)
  end
    
  it "should have a team with one pokemon" do 
    trainer.team[0].should be_a_kind_of(Pokemon)
  end 

end

describe Trainer, "#name" do
  let(:trainer) { Trainer.new }

  it "should have a name" do 
    trainer.name.should eq("Ash")
  end

end

describe Trainer, "#catch_pokemon" do
  let(:trainer) { Trainer.new }

  it "should add caught pokemon to team" do 
    trainer.catch_pokemon Eevee.new
    trainer.team.length.should eq(2)
  end

  it "should add caught pokemon to team" do 
    a_wild_eevee = Eevee.new
    trainer.catch_pokemon a_wild_eevee
    trainer.team.include?(a_wild_eevee).should eq(true)
  end

end