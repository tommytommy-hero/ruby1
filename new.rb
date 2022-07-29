class Car
  def move(direction,distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

car=Car.new #インスタンス名=クラス名.newでインスタンスを作成
#car.run(5)  #インスタンス.methods(引数)
car.move("右",10)

class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end

  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.run(10)
Car.turn("左")