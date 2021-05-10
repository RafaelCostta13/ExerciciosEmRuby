=begin
	06 - Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas. Faça um programa
	que receba o salário fixo do funcionário e o valor de suas vendas, calcule e mostre a comissão e seu
	salário final. 	
=end

# Recebe os valores das variáveis
puts "Informe o valor do salário fixo"
salario_fixo = gets.to_f
puts "Informe o valor das vendas"
valor_vendas = gets.to_f

# Calcula 4% sobre o valor das vendas
comissao = valor_vendas * 0.04

#Soma o salário fixo com o valor da comissão
salario = salario_fixo + comissao

# Imprime o resultado na tela
puts	"O valor da comissão foi de  : R$ #{comissao} e o salário final é de R$ #{salario}"