# 22 - Capítulo 4 - Exercícios Propostos, página 93.

puts "Informe a idade"
idade = gets.to_i
puts "Informe o peso"
peso = gets.to_i

grupo = 0
case idade
when 0..19
	if peso <= 60
		grupo = 9
	elsif peso > 60 && peso <=90
		grupo = 8
	else
		grupo = 7
	end
when 20..50
	if peso <= 60
		grupo = 6
	elsif peso > 60 && peso <=90
		grupo = 5
	else
		grupo = 4
	end
when 50..100
	if peso <= 60
		grupo = 3
	elsif peso > 60 && peso <=90
		grupo = 2
	else
		grupo = 1
	end
end

puts "O grupo de risco é #{grupo}"