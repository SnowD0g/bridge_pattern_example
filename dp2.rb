class DP2
  def self.drawline(x1, x2, y1, y2)
    puts "Sto disegnando una linea con #{self.class} per i punti (#{x1},#{y1}) (#{x2}#{y2})"
  end

  def self.drawcircle(x, y, r)
    puts "Sto disegnando un cercio con #{self.class} definito da: r -> #{t}, centro -> (#{x}, #{y})"
  end
end