=begin
	15 - O custo ao consumidor de um carro novo é a soma do preço de fábrica com o percentual
	de lucro do dstribuidor e dos imposto aplicados ao preço de fábrica.
	Faça um programa que receba o preço de fábrica de um veículo, o percentual de lucro do 
	distribuidor e o percentual de impostos. Calcule e mostre:
		a) o valor correspondente ao lucro do distribuidor;
		b) o valor correspondente aos impostos;
		c) o preço final do veículo	
=end

puts "Informe o preço de fábrica do veículo :"
preco_fabrica = gets.to_f

puts "Informe o percentual de lucro do veículo :"
percentual_lucro = gets.to_f

puts "Informe o percentual de imposto :"
percentual_imposto = gets.to_f

lucro_dist = preco_fabrica * percentual_lucro / 100
imposto = preco_fabrica * percentual_imposto / 100
valor_veiculo = preco_fabrica + lucro_dist + imposto

puts "O Valor final do veículo é : R$ #{valor_veiculo} 
\nO lucro do distribuidor é : R$ #{lucro_dist}
\nO valor dos impostos são :  R$ #{imposto}"