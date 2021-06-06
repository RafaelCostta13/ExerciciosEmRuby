# 08 - Capítulo 4 - Exercícios Propostos, página 90.

# Entrada do salário
puts "Informe o salário do funcionário"
salario = gets.to_i

# Verifica o valor do salário e calcula novo salário
if salario <= 300
	salario += salario * 0.35
else
	salario += salario * 0.15
end

# Imprime o valor do salário
puts "O novo salário é R$ #{salario}"