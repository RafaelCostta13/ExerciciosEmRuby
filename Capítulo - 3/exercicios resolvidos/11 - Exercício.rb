=begin
	11 - Faça um programa que receba um número positivo e maior que zero, calcule e mostre :
	a) o número digitado ao quadrado;
	b) o número digitado ao cubo;
	c) a raiz quadrada do número digitado;
	d) a raiz cúbica do número digitado.
=end

puts "Informe um número maior que zero :"
numero = gets.to_f

quadrado = numero ** 2
cubo = numero ** 3
raiz_quadrada = Math::sqrt(numero)
raiz_cubica = numero ** (1.0 / 3)

puts "O resultado para o número #{numero} foi :
\nO quadrado do número é : #{quadrado}
\nO cubo do número é : #{cubo}
\nA raiz quadrada no número é : #{raiz_quadrada}
\nA raiz cúbica do número é : #{raiz_cubica}"