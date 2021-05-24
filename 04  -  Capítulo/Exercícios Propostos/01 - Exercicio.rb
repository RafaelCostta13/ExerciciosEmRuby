# 01 - Capítulo 4 - Exercícios Propostos, página 90.

puts "Informe a primeira nota:"
nota1 = gets.to_i
puts "Informe a segunda nota:"
nota2 = gets.to_i
puts "Informe a terceira nota:"
nota3 = gets.to_i
puts "Informe a quarta nota:"
nota4 = gets.to_i

# Calculando média
media = (nota1 + nota2 + nota3 + nota4) / 4

if media < 7
	puts "Média : #{media} - Aluno REPROVADO"
else
	puts "Média : #{media} - ALuno APROVADO"	
end