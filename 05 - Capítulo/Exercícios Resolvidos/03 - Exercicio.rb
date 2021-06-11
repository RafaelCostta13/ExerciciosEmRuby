# 03 - Capítulo 5 - Exercícios Propostos, página 117.

# Entrada da quantidade de vezes em que o loop irá rodar
puts "informe a quantidade de loops :"
loops = gets.to_i

# Rodando os loops
for i in 1..loops do

	# Entrada de dado do número
	 puts "Informe um número inteiro e positivo e veja sua fatoração :"
	 num = gets.to_i

	 # Inicializando variável fat
	 fat = 1
	 # Interando variável num 
	 for j in 1..num do
	   fat = fat * j
	   puts "Fatoração do número #{num} - #{fat}"
	 end
end