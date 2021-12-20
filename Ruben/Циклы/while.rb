i = 0
while i <= 5 # Цикл "Пока" работает пока выполняется его условие
  puts i
  i += 1 #Оператор прибавления к переменной
end


#Небольшая игра через терминал
secret = "Blue"
guess = ""

while guess != secret
  puts ("Введите слово: ")
  guess = gets.chomp()
end

puts "Вы выиграли!"
