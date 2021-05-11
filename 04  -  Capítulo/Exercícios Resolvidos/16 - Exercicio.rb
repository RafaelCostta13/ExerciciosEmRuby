=begin
	16 - Um supermercado deseja reajustar os preços de seus produtos usando o seguinte critério: o produto
	poderá ter seu preço aumentado ou diminuído. Para o preço ser alterado, o produto deve preencher
	pelo menos um dos requisitos a seguir:

	VALOR MÉDIA MENSAL	|	PREÇO ATUAL	|	%	DE AUMENTO	|	% DIMINUIÇÃO
	< 500								|	< 30				|10%						|	-
	>= 500 e < 1200			|	>= 30 e < 80|	15						|	-
	>= 1200							|	>= 80				|	-							|	20

	Faça um programa que receba o preço atual e a venda média mensal do produto, calcule e mostre o
	novo preço.	
=end

puts "Informe o preço atual do produto :"
preco = gets.to_f
puts "Informe a venda média mensal do produto :"
venda_mensal = gets.to_i


if venda_mensal < 500 && preco < 30
	preco += preco * 0.1
elsif venda_mensal >= 500 && venda_mensal < 1200 && preco >= 30 && preco <= 80
	preco += preco * 0.15
elsif venda_mensal >= 1200 && preco >= 80
	preco -= preco * 0.20	
end

puts "O valor do produto é : R$ #{preco}"