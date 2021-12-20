num = 4
arr = Array[4, 5.1, true, nil, "Hello"]# Array[] для создания массива
print(arr)#Вывод всего массива целиком

names = Array[" George", " Bob", " Alex"]
names[0] = " Diana"#Замена элемента массива
puts(names[0])#Вывод члена массива по индексу (-1 это последний элемент в массиве)

list = Array.new#Создание нового массива
list[0] = 30
#При выводе между ними значение nil(пустое)
list[7] = 90
puts list
puts list.length()
puts list.reverse()#Переворачивает массив
puts list.include? 30
