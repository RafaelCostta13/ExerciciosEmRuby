=begin
	14 - Faça um programa que receba o ano de nascimento de um pessoa
	e o ano atual, calcule e mostre:
		a) a idade dessa pessoa;
		b) quantos anos essa essoa terá em 2050
=end


ANO_FUTURO = 2050 

puts "Informe o ano de nascimento :"
ano_nascimento = gets.to_i

ano_atual = Time::new	#=>data atual do sistema

idade_atual = ano_atual.year - ano_nascimento
idade_futuro = ANO_FUTURO - ano_nascimento

puts "A idade é : #{idade_atual}"
puts "Em #{ANO_FUTURO} essa pessoa terá : #{idade_futuro}"