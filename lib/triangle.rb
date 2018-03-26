class Triangle
# :equilateral
# :isosceles
# :scalene
  def initialize(side_1, side_2, side_3)
    if side_1 == side_2 && side_2 == side_3
      :equilateral
    end
  end

  class TriangleError < StandardError

  end
end
