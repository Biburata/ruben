def sayHello #Ключевое слово для создания метода(функции)
  puts "hello world!"
end #Ключевое слово завершения метода


sayHello #Вызов метода

def sayWord(word = "ничего", num = 0) # В скобочках вносим в функцию аргументы (Можно внести стандартные значения через =)
  puts ("Ваше слово: " + word + ", и число: " + num.to_s)
end


sayWord("Слово", 69)#Вносим после вызова метода значения аргументов

def sum(x , y)
  return x + y, 70, "Кажется, это массив" #Функция возврата значений из метода. После нее работа метода останавливается
  puts "Ssss"
end

res = sum(56, 4)#Используем здесь значения из return и вставляем в переменную
puts res