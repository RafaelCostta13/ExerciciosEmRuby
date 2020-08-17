=begin
	13 - Sabe-se que:
		- 1 pé = 12 polegadas
		- 1 jarda = 3 pés
		- 1 milha = 1.760 jardas
	Faça um programa que receba uma medida em pés, faça as
	conversões a seguir e mostre os resultados:
		a) Polegadas;
		b) Jardas;
		c) Milhas.
=end

puts "Informe a medida em pés :"
pes = gets.to_f

polegadas = pes * 12		#=> 1 pé = 12 polegadas
jardas 	  = pes / 3			#=> 1 jarda = 3 pés
milhas    = jardas / 1760	#=> 1 milha = 1760 jardas

puts "A quatidade de pés informados foi #{pes}, e o resultado da conversão para polegadas, jardas e milhas é :"
puts "Polegadas = #{polegadas.to_f}"
puts "Jardas    = #{jardas.to_f}"
puts "Milhas 	= #{milhas.to_f}"