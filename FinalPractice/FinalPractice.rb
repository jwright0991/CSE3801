

class Rectangle

  attr_accessor :height
  attr_accessor :width

  def initialize (width =1, height=1)
    @width = width
    @height = height
  end

  def area
    @width * @height
  end

  def diagonal
    Math.sqrt(@width**2 + @height**2)
  end

end

def scaleByTwo! rectangle
  rectangle.width *= 2
  rectangle.height *= 2
end