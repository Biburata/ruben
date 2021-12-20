names = ["Bob", "Chert", "Alex", "Lina"]

6.times do |index| # Метод do. тут мы делаем итерацию 6 раз (6.times)
  puts index
end

names.each do |name| #Здесь идет итерация для каждого члена массива (.each)
  puts name += "!"
end
