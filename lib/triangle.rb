class Triangle
# :equilateral
# :isosceles
# :scalene
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end

  def kind
    if @side_1 == @side_2
      if @side_2 == @side_3
        :equilateral
      else
        :isosceles
      end
    elsif @side_2 == @side_3
      :isosceles
    else
      :scalene
    end
  end

  class TriangleError < StandardError

  end
end
