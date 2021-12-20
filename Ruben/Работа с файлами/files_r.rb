File.open("texts/simple.txt", "r") do |file| #С помощью класса File через open открываем файл ("Путь к файлу", "Режим при открытии") И записываем его в переменную file
  puts file.read() #Метод read() дает возможность читать файл без отображения метаданных
   #Файл оображается в виде обычной строки и к нему применими все те же функции, что и к обычной строке
  puts file.readline()
end



File.open("texts/simple.txt", "r") do |file|
  puts file.readline() # readline Для чтения файла построчно
  puts file.readchar() # readchar для чтения файла посимвольно

  for line in file.readlines()
    puts line
  end
end

file = File.open("texts/simple.txt", "r") # внесение файла в переменную
puts file.read()
file.close()#Закрытие файла
