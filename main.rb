Dir[File.dirname(__FILE__) + '/*.rb'].each {|file| require file }

drawer = V2Drawing.new
circle = Circle.new(drawer, 0, 0, 10)
circle.draw