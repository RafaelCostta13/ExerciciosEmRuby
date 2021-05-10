=begin
	12 - Faça um programa que receba o valor do salário mínimo e o valor do salário de um funcionário, calcule
	e mostre a quantidade de salários mínimos que esse funcionário ganha.	
=end

# Recebe o valor das variáveis
puts "Informe o valor do salário mínimo : "
sal_minimo = gets.to_f
puts "Informe o valor do salario do funcionário : "
sal_funci = gets.to_f

# calcula a quantidade de salários mínimos que o funcionário ganha
qtd_sal_min = sal_funci / sal_minimo

# Impriem o valor na tela
puts "A quantidade de salários mínimos que o funcionário ganha é #{qtd_sal_min} salários mínimos"