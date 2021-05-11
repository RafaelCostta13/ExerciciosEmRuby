=begin
	17 - Faça um programa para resolver equações do 2 o grau.
	ax 2 + bx + c = 0
	A variável a deve ser diferente de zero.
	∆ = b 2 -4 * a * c
	∆ < 0 → não existe raiz real
	∆ = 0 → existe uma raiz real
	x = (-b) / (2 * a)
	∆ > 0 → existem duas raízes reais
	x1 = (-b + ∆ )/ (2 * a)
	x2 = (-b - ∆ )/ (2 * a)	
=end

puts "Que tal resolver a famosa equação do segundo grau, que todo brasileiro passa o ensino médio inteiro fazendo, atravez desse script?"
puts "Informe o valor de a :"
a = gets.to_i
puts "Informe o valor de b "
b = gets.to_i
puts "Informe o valor de c "
c = gets.to_i

delta = (b**2) - 4 * a * c

if delta < 0
	puts "Não existe raíz real"
elsif delta == 0
	puts "Existe uma raiz real"
else
	x1 = (- b + Math.sqrt(delta)) / (2 * a)
	x2 = (- b - Math.sqrt(delta)) / (2 * a)
	puts "As raízes encontradas foram X1 : #{x1} e X2 : #{x2}"
end