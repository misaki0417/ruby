class Car
  
  def run(distance)
    puts "車で#{distance}走ります"
  end
  
def turn(input)
  puts "#{input}にまがります"
end
  
end

car=Car.new
car.run(5)

car=Car.new
car.turn("右")


