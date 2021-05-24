# 02 - Capítulo 4 - Exercícios Propostos, página 90.

puts "Informe a primeira nota"
nota1 = gets.to_i

puts "Informe a segunda nota"
nota2 = gets.to_i

media = (nota1 + nota2) / 2

if media < 3
	puts "Média : #{media} - Aluno REPROVADO"
elsif media >=3 and media < 7
	puts "Média : #{media} - Aluno de EXAME"
else
	puts "Média : #{media} - Aluno APROVADO"
end
