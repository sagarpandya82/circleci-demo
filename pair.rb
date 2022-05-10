class Pair
  attr_accessor :x, :y

  def initialize(x, y)
    @x = x
    @y = y
  end

  def add
    @x + @y
  end

end
