class Pokemon
  attr_accessor :type, :catch_rate, :entry, :hp, :exp

  def level
    (self.exp**(1.0/3.0)).truncate
  end

  def gain_exp new_exp
    self.exp += new_exp
  end

  def abilities
    self.class.learnset.select { |k,v| v <= self.level }.keys
  end

  def self.learnset
    self::LEARNSET
  end
end