class Shoes
  class Shape
    def area
      Area.new(Point.new(left, top), Point.new(left+width, top+height))
    end

    def intersects?(other_area)
      area.intersects?(other_area)
    end

    def contains_point?(point)
      area.contains_point?(point)
    end
  end
end
