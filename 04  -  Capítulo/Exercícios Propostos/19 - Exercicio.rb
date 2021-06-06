# 19 - Capítulo 4 - Exercícios Propostos, página 92.
puts " Informe sua altura em cm :"
altura = gets.to_i

puts "Sexo M - Masculino | F - Feminino :"
sexo = gets.chomp

case sexo
when "M"
	peso_ideal = (72.7 * altura) - 58
	puts "Peso ideal #{peso_ideal}"
when "F"
	peso_ideal = (62.1 * altura) - 44.7
	puts "Peso ideal #{peso_ideal}"
else
	puts 'Opção inválida'
end
