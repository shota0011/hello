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


# 繰り返し処理の復習
[1, 2, 3, 4].each { |i| puts i }
[1, 2, 3, 4].map! { |i| puts i }
