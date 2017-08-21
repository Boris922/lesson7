print "Сколько раз будем играть: "
n = gets.to_i

print "введите вашел любимое число: "
f = gets.to_i

1.upto(n) do |nn|


	puts "We play #{nn} times"
	sleep 2

	x = rand(1..10)

	if x == f
		sleep 3
		puts "Winner"
		exit
	end
end