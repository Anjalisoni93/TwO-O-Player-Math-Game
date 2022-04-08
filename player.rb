class Player
  attr_accessor :lives, :turn
  attr_reader :name

  def initiaize(name)
    @name = name
    @lives = 3  
    @turn = false
  end
end