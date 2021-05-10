=begin
	05 - Faça um programa que receba o preço de um produto, calcule e mostre o novo preço, sabendo-se
	que este sofreu um desconto de 10%.	
=end

# Recebe o valor do produto
puts "informe o preço do produto"
preco_produto = gets.to_f

# Calcula o novo valor do preço do produto
preco_produto -= preco_produto * 0.1

# Imprime na tela o resultado
puts "O novo preço do produto é : R$ #{preco_produto}"