=begin
	07 - Faça um programa que receba quatro valores: I, A, B e C. Desses valores, I é inteiro e positivo, A, B e
	C são reais. Escreva os números A, B e C obedecendo à tabela a seguir.
	Suponha que o valor digitado para I seja sempre um valor válido, ou seja, 1, 2 ou 3, e que os números
	digitados sejam diferentes um do outro.	

VALOR de I | Escreaver
	1					 A, B e C em ordem crescente
	2					 A, B e C em ordem decrescente
	3					 O maior fica entre os dois números
=end

puts	"Digite o primeiro número : "
num1 = gets.to_f
puts	"Digite o segundo número : "
num2 = gets.to_f
puts	"Digite o terceiro número : "
num3 = gets.to_f

puts "Escolha entre 1, 2 e 3"
num4 = gets.to_i

case num4
	when 1
		if num1 > num2 && num1 > num3
			if num2 > num3
				puts "Ordem crescente é : #{num3} - #{num2} - #{num1}"
			else
				puts "Ordem crescente é : #{num2} - #{num3} - #{num1}"	
			end
		elsif num2 > num1 && num2 > num3
			if num1 > num3
				puts "Ordem crescente é : #{num3} - #{num1} - #{num2}"
			else
				puts "Ordem crescente é : #{num1} - #{num3} - #{num2}"
			end
		else
			if num2 > num1
				puts "Ordem crescente é : #{num1} - #{num2} - #{num3}"
			else
				puts "Ordem crescente é : #{num2} - #{num1} - #{num3}"
			end
		end

	when 2
		if num1 > num2 && num1 > num3
			if num2 > num3
				puts "Ordem descrescente é : #{num1} - #{num2} - #{num3}"
			else
				puts "Ordem descrescente é : #{num1} - #{num3} - #{num2}"	
			end
		elsif num2 > num1 && num2 > num3
			if num1 > num3
				puts "Ordem descrescente é : #{num2} - #{num1} - #{num3}"
			else
				puts "Ordem descrescente é : #{num2} - #{num3} - #{num1}"
			end
		else
			if num2 > num1
				puts "Ordem descrescente é : #{num3} - #{num2} - #{num1}"
			else
				puts "Ordem descrescente é : #{num3} - #{num1} - #{num2}"
			end
		end

	when 3
		if num1 > num2 && num1 > num3
			puts	"O maior número esta ao meio #{num2} - #{num1} - #{num3}"
		elsif num2 > num1 && num2 > num3
			puts	"O maior número esta ao meio #{num1} - #{num1} - #{num3}"
		else
			puts "O maior número esta ao meio #{num1} - #{num3} - #{num2}"
		end	
end
