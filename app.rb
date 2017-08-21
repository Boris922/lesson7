print 'Сумма в месяц: '
x = gets.to_f

print 'Сколько years: '
n = gets.to_i


s = 0 # Задаем начальную сумму

1.upto(n) do |n|
		
	
		1.upto(12) do |mm| # кол-во месяцев 
				s = s + x
			puts "Сумма year #{n} месяц: #{mm} money #{s}"
		end
end