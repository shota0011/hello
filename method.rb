class Car
  # ゲッター
  def color
    @color
  end
  # セッター
  def color=(color)
    @color = color
  end
end

car = Car.new

# Carクラスのcolorにredを代入（セッターを利用）
car.color = "red"
puts car.color
