=begin
	20 - Faça um programa que receba:
	a ) O código de um produto comprado, supondo que a digitação do código do produto seja sempre
	válida, isto é, um número inteiro entre 1 e 10.
	b ) O peso do produto em quilos.
	c ) O código do país de origem, supondo que a digitação do código seja sempre válida, isto é, um nú-
	mero inteiro entre 1 e 3.

	Tabelas :
	Código do País de Origem
	cod - 1 imposto 0%
	cod - 2 imposto 15%
	cod - 3 imposto 25%

	Código produto
	cod - 1 a 4 | 10 valor grama
	cod - 5 a 7 | 25 valor grama
	cod - 8 a 10 | 35 valor grama
	
	Calcule e mostre:
	a )o peso do produto convertido em gramas;
	b ) o preço total do produto comprado;
	c )o valor do imposto, sabendo que ele é cobrado sobre o preço total do produto comprado e depende
	do país de origem;
	d )o valor total, preço total do produto mais imposto.
=end

# Variáveis
gramas = kg * 1000
preco = 0
imposto = 0
preco_final = 0

# Entrada de Dados
puts "Informe o códio do produto entre 1 - 10 :"
cod_produto = gets.to_i
puts "Informe o peso do produto em kilos :"
kg = gets.to_f
puts "Informe o códio do país de origem, entre 1 e 3:"
cod_pais = gets.to_i

# Verificando o código do produto e calculando o valor
if cod_produto >= 1 && cod_produto <= 4
	preco = gramas * 10
elsif cod_produto >= 5 && cod_produto <= 7
	preco = gramas * 25
elsif cod_produto >= 8 && cod_produto <= 10
	preco = gramas * 35
end

# Verificando o código do país para calcular o imposto
if cod_pais == 2
	imposto =  preco * 0.15
elsif cod_pais == 3
	imposto	= preco * 0.25 
end

# Calculando preço final do produto 
preco_final = preco + imposto

# Imprimindo resultados
puts "Peso - #{gramas} g"
puts "Preço sem imposto R$#{preco}"
puts "Imposto R$ #{imposto}"
puts "Preço final R$#{preco_final}"

