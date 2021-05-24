# 05 - Capítulo 4 - Exercícios Propostos, página 90.

puts "Dígite o primeiro número :"
num1 = gets.to_i

puts "Dígite o segundo número :"
num2 = gets.to_i

puts "1 - Média entre os número | 2 - Diferença do maior para o menor | 3 - Produto dos número | 4 -Divisão do primeiro pelo segundo"
opcao = gets.to_i

case opcao
when 1
	media = (num1 + num2) / 2
	puts "A média entre os números é : #{media}"
when 2
	dif = 0
	if num1 > num2
		dif = num1 - num2
	else
		dif = num2 - num1
	end
	puts "A Diferença entre o maior e o menor número é : #{dif}"
when 3
	puts "O produto entre os números é #{num1 * num2}"
when 4
	div = num1 / num2
	puts "A divisão entre o primeiro e o segundo número é : #{div}"
else
	puts "Opção inválida"
	exit	
end