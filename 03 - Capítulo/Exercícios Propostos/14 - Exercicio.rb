=begin
	14 - Faça um programa que receba o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
		a) a idade dessa pessoa em anos;
		b) a idade dessa pessoa em meses;
		c) a idade dessa pessoa em dias;
		d) a idade dessa pessoa em semanas. 
=end

puts "Informe o ano de nascimento : "
ano_nasc = gets.to_i
puts "Informe o ano atual : "
ano_atual = gets.to_i

idade = ano_atual - ano_nasc
meses = idade * 12
dias = idade * 365
semanas = dias / 7

puts "A idade : #{idade} anos"
puts "Quantidade de meses : #{meses}"
puts "Quantidade de dias : #{dias}"
puts "Quantidade de semanas : #{semanas}"