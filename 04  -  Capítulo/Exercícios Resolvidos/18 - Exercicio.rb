=begin
	18 - Dados três valores X, Y e Z, verifique se eles podem ser os comprimentos dos lados de um triângulo
	e, se forem, verifique se é um triângulo equilátero, isósceles ou escaleno. Se eles não formarem um
	triângulo, escreva uma mensagem. Considere que:
	a ) o comprimento de cada lado de um triângulo é menor que a soma dos outros dois lados;
	b ) chama-se equilátero o triângulo que tem três lados iguais;
	c ) denomina-se isósceles o triângulo que tem o comprimento de dois lados iguais;
	d ) recebe o nome de escaleno o triângulo que tem os três lados diferentes.	
=end

puts "Informe o primeiro valor :"
x = gets.to_i
puts "Informe o segundo valor :"
y = gets.to_i
puts "Informe o terceiro valor :"
z = gets.to_i

# Verifica o tamanho dos lados o triângulo
if x < (y + z) and y < (x + z) and z < (x + y)
	#verifica o tipo do triângulo
	if x == y and x == z and z == y
		puts "Truângulo - Equilátero"
	elsif x == y or y == z or z == x
		puts "Triângilo Isósceles"
	else
		puts "Triângulo Escaleno"
	end

# Se algum lado for maior que a soma dos outros dois lados, isso significa que não é um triângulo
else
	puts "Isso não é um triângulo !"
end