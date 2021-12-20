words = "Web-site\n\"GAY\"" #\" чтобы соединить ковычки с текстом
word = "!"
puts (words.upcase() + word.downcase()) #Можно соединять строки. upcase делает верхний регистр, а downcase нижний

some_text = "     probels    "
puts(some_text.strip()) # strip убирает пробелы
puts(some_text.length()) # length показывает кол-во символов в строке

website = "LIGA"
puts(website.include? "A") # include? проверяет текст на наличие значения в ковычках

x = 5
y = 10
res = x + y
res = x - y
res = x * y
res = x / y
res = 2 ** 3 # Возведение в степень
puts res
res =  y % x # Деление с остатком
puts ("Результат решения: " + res.to_s) # to_s переводит переменную к типу данных string

num = -14.45
puts(num.abs()) # abs делает из числа модуль
puts(num.round()) # round округляет
puts Math.sqrt(144) # Math.дополнительный класс. sqrt вывод квадратного корня
puts Math.log(10) #log логарифм
