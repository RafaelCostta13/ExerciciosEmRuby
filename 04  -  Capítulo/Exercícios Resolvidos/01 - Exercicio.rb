=begin
	01 - A nota final de um estudante é calculada a partir de três notas atribuídas, respectivamente, 
	a um trabalho de laboratório, a uma avaliação semestral e a um exame final. A média das três notas mencionadas
	obedece aos pesos a seguir:
				Nota 								PESO
	Trabalho de laboratório 	 2
	Avaliação semestral 			 3
	Exame final 							 5	
	
	Faça um programa que receba as três notas, calcule e mostre a média ponderada e o conceito que segue
	a tabela:

		MÉDIA 		CONTEITO
	8 - 10					A
	7 - 8						B
	6 - 7						C
	5	-	6						D
	0	-	5						E
=end

PESO_TRABALHO = 2
PESO_AV_SEMESTRAL = 3
PESO_EXAME = 5

puts "Informe a nota do trabalho de labortório :"
nota_trab_lab = gets.to_f
puts "Informe a nota da aviação semestral :"
nota_sem = gets.to_f
puts "Informe a nota do exame final :"
nota_sem = gets.to_f

soma_peso = PESO_TRABALHO + PESO_AV_SEMESTRAL + PESO_EXAME
media = ((nota_trab_lab * PESO_TRABALHO) + (nota_sem * PESO_AV_SEMESTRAL) + (nota_sem * PESO_EXAME)) / soma_peso

if media > 8
	puts "A media foi #{media} e o conceito foi A"
elsif media > 7 && media  <= 8
	puts "A media foi #{media} e o conceito foi B"
elsif media > 6 && meida <= 7
	puts "A media foi #{media} e o conceito foi C"
elsif media > 5 && media <= 6
	puts "A media foi #{media} e o conceito foi D"	
else
	puts "A media foi #{media} e o conceito foi E"
end