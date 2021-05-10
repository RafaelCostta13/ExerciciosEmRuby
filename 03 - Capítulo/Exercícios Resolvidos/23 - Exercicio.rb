=begin 
	Faça um programa que receba um número real, encontre e mostre:
	a) a parte inteira desse número;
	b) a parte fracionária desse número;
	c) o arredondamento desse número.
=end

=begin
	Métodos da classe - Float
	ceil  - Arredonda o número para cima.
	floor - Arrendonda o número para baixo
	round - Arredonda o número para baixo se a casa decimal for entre 0 - 4, ou arredonda para cima se a casa decimal for entre 5 - 9 	
=end

puts "Dígite um número real"
num = gets.to_f

inteiro = num.floor
frasci = num - inteiro
arrend = num.round

puts "Parte inteira do número : #{inteiro}"
puts "Parte facionaria do número : #{frasci}"
puts "Número arrendondado : #{arrend}"