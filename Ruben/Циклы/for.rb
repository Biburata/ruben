x = 1
y = 6
for el in x..y #Цикл "для" Сначала вызываем переменную цикла, потом указываем диапазон работы цикла
  puts el
end


names = ["Bob", "Chert", "Alex", "Lina"] # Массив можно вызвать без ключевого слова Array
for name in names #Перебор массива
  name += "!"
end
  puts names


for el in 0..names.length() -1 #Вызывает весь массив -1 элемент т.к. идет индексация
  names[el] += "!" #До этого мы редачили строки вне массива. Сейчас редачим элементы внутри массива
end

puts names
