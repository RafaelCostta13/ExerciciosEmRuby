=begin

		Uma pessoa deseja pregar um quadro em uma parede. Faça um programa para calcular e mostrar a
	que distância a escada deve estar da parede. A pessoa deve fornecer o tamanho da escada e a altura em
	que deseja pregar o quadro.
	Lembre-se de que o tamanho da escada deve ser maior que a altura que se deseja alcançar

=end

puts 'Informe a altura da escada :'
alt_escada = gets.to_i

puts	'Informe a altura que deseja pregar o quadro :'
alt_quadro = gets.to_i

dist_escada = (alt_escada ** 2) - (alt_quadro ** 2)
dist_escada = Math.sqrt(dist_escada)

puts "A distância que a escada deve ficar da parede é : #{dist_escada}" 