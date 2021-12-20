x = 8
y = 12

if x < y #Функция "Если" и условия. Тело выполняется если условие истино
  puts("X меньше чем Y")
end #Оператор закрытия

#Условные операторы ==, <, >, <=, >=, !=




isSmall = true
if isSmall #Т.к isSmall = true, тело выполняется
  puts("Ok")
end
if isSmall and x == 8 #Оператор "и" проверяет два условия на истинность
  puts("Ok")
end
if isSmall or x !=8 #Оператор "или" проверяет хотя бы одно условик на истинность
  puts("Ok")
end




x = 8
y = 5
if x < y
  puts("X smaller than Y")
else #Функция "Иначе" выполняет тело если условие не соответствует "Если"
  puts("X bigger than Y or same")
end




if x < y
  puts("X smaller than Y")
elsif y < x #Дополнительное условие
  if x < 12#Вложенное условие
    puts("X smaller than 12")
  end
  puts("X bigger than Y")
end
