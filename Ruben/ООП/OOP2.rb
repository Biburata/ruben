class Transport
  attr_accessor :color, :wheels

  def sayBipBip
    puts "Bip Bip"
  end
end

class Cars < Transport #Наследует все из класа Тransport. Работает как обычный класс
  attr_accessor :isMechanic

  def saySome
    puts @color
  end
end

class Moto < Transport

end

bmw = Cars.new()
audi = Cars.new()
bmw.color = "Red"

puts bmw.saySome
puts audi.sayBipBip
