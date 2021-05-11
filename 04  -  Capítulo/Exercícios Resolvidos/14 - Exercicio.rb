=begin
	14 - Faça um programa que receba o salário inicial de um funcionário, calcule e mostre o novo salário,
	acrescido de bonificação e de auxílio escola.
	
	SALARIO	|	BONIFICAÇÃO
	<= 500	|	5%
	>500 e <1200	|	12%
	>1200	|	Sem bonificação

	SALÁRIO	|	AUX. ESCOLAR
	<= 600	|	R$ 150
	> 600	|	R$ 100 
=end

bonificacao = 0
aux_escolar = 0

puts 	"Informe o salário :"
salario = gets.to_f

if salario <= 500
	bonificacao = salario * 0.05
elsif salario > 500 && salario <= 1200
	bonificacao = salario * 0.12
else
	bonificacao = 0
end

if salario <= 600
	aux_escolar = 150
else
	aux_escolar = 100
end

novo_salario = salario + bonificacao + aux_escolar
puts "O novo salário é de R$ #{novo_salario}"




