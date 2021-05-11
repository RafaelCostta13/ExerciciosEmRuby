=begin
	13 - Faça um programa que apresente o menu a seguir, permita ao usuário escolher a opção desejada, re-
	ceba os dados necessários para executar a operação e mostre o resultado. Verifique a possibilidade de
	opção inválida e não se preocupe com restrições, como salário negativo.
		Menu de opções:
		1. Imposto
		2. Novo salário
		3. Classificação
	Digite a opção desejada.
	
	Na opção 1: receber o salário de um funcionário, calcular e mostrar o valor do imposto usando as regras
	a seguir.
	SALARIO	| PERCENTUAL DO IMPOSTO
	< 500	| 5%
	>=500	<=850 | 10%
	> 850	| 15%	

	Na opção 2: receber o salário de um funcionário, calcular e mostrar o valor do novo salário, usando as
	regras a seguir.
	SALARIO	| AUMENTO
	> 1500	|	R$ 25
	>=750 <= 1500 | R$ 50
	>=450 <750	| R$ 75
	< 450	| R$ 100

	Na opção 3: receber o salário de um funcionário e mostrar sua classificação usando a tabela a seguir.
	SALARIO |	CLASSIFICAÇÃO
	<= 700	| Mal remunerado
	> 700	|	Bem remunerado
=end

puts "Escolha alguma opção :"
puts "1 - Imposto | 2 - Novo Salário | 3 - Classificação"
opcao = gets.to_i

puts "Informe o salário :"
salario = gets.to_f

case opcao
	when 1
		puts "-- IMPOSTO --- :("
		if salario < 500
			imposto = salario * 0.05
			puts "O valor do imposto é : R$ #{imposto}"
		elsif salario >= 500 and salario <= 850 
			imposto = salario * 0.1
			puts "O valor do imposto é : R$ #{imposto}"
		else
			imposto = salario * 0.15
			puts "O valor do imposto é : R$ #{imposto}"
		end
	when 2
		puts "-- Novo Salário --- :("
		if salario > 1500
			novo_salario = salario + 25
			puts "O novo salário é : R$ #{novo_salario}"
		elsif salario >= 750 and salario <= 1500 
			novo_salario = salario + 50
			puts "O novo salário é : R$ #{novo_salario}"
		elsif salario >= 450 and salario < 750
			novo_salario = salario + 75
			puts "O novo salário é : R$ #{novo_salario}"
		else
			novo_salario = salario + 100
			puts "O novo salário é : R$ #{novo_salario}"
		end
	when 3
		puts '--- Classificação ---'
		if salario <= 700
			puts "Mal remunerado ! :("
		else
			puts "Bem remunerado ! :)"
		end
	else
		puts "Opeção Inválida"	
end