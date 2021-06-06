# 06 - Capítulo 4 - Exercícios Propostos, página 90.

# Entrada dos npumeros
puts "Informe o primeiro número :"
num1 = gets.to_i
puts "Informe o segundo número :"
num2 = gets.to_i

# Entrada do valor da opção
puts "1 - primeio número elevado pelo segundo \n2 - Raiz quadrada dos números \n3 - Raiz cúbica dos números"
opcao = gets.to_i

# Verifica opção e executa os respectivos códigos
if opcao == 1
	puts "#{num1} elevado #{num2} é #{num1 ** num2}"
elsif opcao == 2
	puts "A raiz de #{num1} - #{Math.sqrt(num1)}"
	puts "A raiz de #{num2} - #{Math.sqrt(num2)}"
elsif opcao == 3
	puts "A raiz cúbica de #{num1} - #{num1**3}"
	puts "A raiz cúbica de #{num2} - #{num2**3}"
else
	puts "Opção inválida"
end