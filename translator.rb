# encoding: cp866
#᫮����
hh = {'dog' => ['ᮡ���', '���'], 'cat' => ['��誠','���'], 'girl' => ['����誠']}

loop do
	print "������ ᫮��: "
	word = gets.strip
	translation = hh[word]
	puts "��ॢ��� ᫮��:"
	puts translation #arr
	puts "������⢮ ��ॢ����: #{translation.size} "

end

