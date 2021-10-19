# encoding: cp866
#словарь
hh = {'dog' => ['собака', 'пёс'], 'cat' => ['кошка','кот'], 'girl' => ['девушка']}

loop do
	print "Введите слово: "
	word = gets.strip
	translation = hh[word]
	puts "Переводы слова:"
	puts translation #arr
	puts "Количество переводов: #{translation.size} "

end

