=begin
	08 - Faça um programa que mostre o menu de opções a seguir, 
	receba a opção do usuário e os dados necessários para executar cada operação.
	Menu de opções:
	1. Somar dois números.
	2. Raiz quadrada de um número.
	Digite a opção desejada:	
=end

# Menu com as opções para o usuário
puts "1 - Somar dois números | 2 - Raiz quadrada de um número"
# Armazena a opção
opcao = gets.to_i

# caso seja 1 executa soma
case opcao
	when 1
		puts "Opecação de SOMA"
		puts "Dígite o primeiro número"
		num1 = gets.to_i
		puts "Informe o segundo número :"
		num2 = gets.to_i

		result = num1 + num2
		puts "A soma dos números é : #{result}"
# Caso seja 2, executa raiz quadrada
	when 2
		puts "Operação Raiz quadrada :"
		puts "Informe o número que deseja saber a raiz quadrada :"
		raiz = gets.to_i

		result = Math.sqrt(raiz)
		puts "A raiz quandrada do número informado é : #{result}"		
end