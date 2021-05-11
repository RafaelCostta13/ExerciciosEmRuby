=begin
	21 - Faça um programa que receba:
	a ) o código do estado de origem da carga de um caminhão, supondo que a digitação do código do
	estado seja sempre válida, isto é, um número inteiro entre 1 e 5;
	b ) o peso da carga do caminhão em toneladas;
	c ) o código da carga, supondo que a digitação do código seja sempre válida, isto é, um número inteiro
	entre 10 e 40.
	
	Cod estado | Imposto
	1 - 30%
	2 - 25%
	3 - 15%
	4 - 5%
	5 - insento

	Cod Carga | Preço por quilo
	10 a 20	-> R$ 100
	21 a 30	-> R$ 250
	31 a 40	-> R$ 340

	Calcule e mostre:
	a ) o peso da carga do caminhão convertido em quilos;
	b ) o preço da carga do caminhão;
	c ) o valor do imposto, sabendo que o imposto é cobrado sobre o preço da carga do caminhão e de-
	pende do estado de origem;
	d ) o valor total transportado pelo caminhão, preço da carga mais imposto.
=end
# Variáveis
peso_carga_kg = peso_carga * 1000
preco_carga = 0
imposto = 0
preco_total = 0

# Entrada de dados
puts "Informe o código do estado, entre 1 - 5"
cod_estado = gets.to_i
puts "Informe o peso da carga em toneladas :"
peso_carga = gets.to_f
puts "Informe o código da carga, entre 10 - 40"
cod_carga = gets.to_i

# Verifica com código da carga e calcula preço da carga
if cod_carga >= 10 && cod_carga <= 20
	preco_carga = peso_carga_kg * 100
elsif cod_carga >= 21 && cod_carga <= 30
	preco_carga = peso_carga_kg * 250
elsif cod_carga >= 21 && cod_carga <= 40
	preco_carga = peso_carga_kg * 340
else
	puts "Código da Carga inválido"
end

# Verifica código do estado e Calcula o imposto
case cod_estado
	when 1
		imposto = preco_carga * 0.35
	when 2
		imposto = preco_carga * 0.25
	when 3
		imposto = preco_carga * 0.15
	when 4
		imposto = preco_carga * 0.05	
end

# Calcula preço total
preco_total = preco_carga + imposto

# Imprime resultados na tela
puts "Peso da carga em Kilos : #{peso_carga_kg} Kg"
puts "Preço da carga, sem imposto : R$ #{preco_carga}"
puts "Imposto : R$ #{peso_carga_kg}"
puts "Valor total : R$ #{preco_total}"







