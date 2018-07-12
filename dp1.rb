class DP1
  def self.draw_a_line(x1, y1, x2, y2)
    puts "Sto disegnando una linea con #{self} per i punti (#{x1},#{y1}) (#{x2}#{y2})"
  end

  def self.draw_a_circle(x, y, r)
    puts "Sto disegnando un cercio con #{self} definito da: r -> #{r}, centro -> (#{x}, #{y})"
  end
end
