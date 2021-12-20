File.open("texts/index.html", "w") do |file|#Метод "w" для полной перезаписи файла ИЛИ создает файл, если н не существует
  file.write("<h4>HELLO</h4>")
end
