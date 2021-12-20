list = [6, 7, 8 ,9 ,10]

begin #Проверка тела кода на ошибки
  num = 10 / 0
rescue #Если была обнаружена ошибка, то выполняется следующий код и программа продолжает работать
  puts "Error zero division"
end


begin
  list["dog"]
rescue TypeError #Отслеживание ошибки определенного типа(Ошибка типа даных)
  puts "Error data type"
end
puts "Programm"

begin
  list["dog"]
rescue TypeError => e #Для записи и вывода текста ошибки созданного автоматически
  puts e
end
