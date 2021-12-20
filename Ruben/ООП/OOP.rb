class Car #Создание класса
  attr_accessor :speed, :model, :color, :wheels #Вносим переменные в класс

  def initialize(speed, model, color) #Конструктор(Стандартная ф-ция классов). initialize выполняет код каждый раз при инициализации нового объекта
    puts("Hello" + speed.to_s)
    @speed = speed #переопределение перменной
    @model = model
    @color = color
  end

  def isSpeedCar
    if @speed > 200
      return true
    end
    return false
  end
end

bmw = Car.new(199, "xd", "black") #Создаем новый объект класса
bmw.speed = 199 #Вносим значения в переменные внутри объекта класса
bmw.model = "XXXD"
bmw.color = "Black"

audi = Car.new(250, "SS", "white")#После инициализатора аргументы нужно вводить обязательно
audi.speed = 250
audi.model = "SSu"
audi.color = "White"

puts bmw.isSpeedCar
puts audi.isSpeedCar
