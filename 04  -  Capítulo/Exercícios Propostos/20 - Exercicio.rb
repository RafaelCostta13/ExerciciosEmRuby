# 20 - Capítulo 4 - Exercícios Propostos, página 92.

puts "Informe a idade :"
idade = gets.to_i

# Verifica classificação da idade
case idade
when 5..7
	puts "Infantil"
when 8..10
	puts "Juvenil"
when 11..15
	puts "Adolescente"
when 16..30
	puts "Adulto"
when 31..100
	puts "Senior"
else
	puts "Ou essa idade é abaixo de cinco ou acima de cem anos."
end