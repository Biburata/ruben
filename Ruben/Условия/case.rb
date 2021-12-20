def getDayWeek(day)
  nameOfDay = ""

  case day #Оператор проверяет определенную переменную на значения
  when "1" # Проверка одного из значений
    nameOfDay = "Monday"
  when "2"
    nameOfDay = "Tuesday"
  else # else в случае, если вводится не ожидаемое значение  
    nameOfDay ="Not expected day"
  end


  return nameOfDay
end

puts getDayWeek("")
