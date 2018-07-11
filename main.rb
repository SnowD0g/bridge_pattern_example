Dir[File.dirname(__FILE__) + '/*.rb'].each {|file| require file }

v1_circle = V1Circle.new(0, 0, 10)
v1_circle.draw