=begin
	11 - Faça um programa que receba a hora do início de um jogo e a hora do término (cada hora é composta
	por duas variáveis inteiras: hora e minuto). Calcule e mostre a duração do jogo (horas e minutos),
	sabendo que o tempo máximo de duração do jogo é de 24 horas e que ele pode começar em um dia e
	terminar no dia seguinte.	
=end

# Inicializando variáveis para usar em todo o programa
#Duas variáveis para quardar a hora total e minutos totais
@hora_total = 0
@min_total = 0

# Duas variaveis para auxiliar quando quando a soma dos minutos é maior do que 60
@aux_min = 0
@aux_hora = 0

#entrada das horas e minutos
puts "Informe a hora de início do jogo :"
h_inicio = gets.to_f
puts "Informe os minutos de início do jogo :"
m_inicio = gets.to_f

puts "Informe a hora do término do jogo :"
h_final = gets.to_f
puts "Informe os minutos de término do jogo :"
m_final = gets.to_f

# Condicinal para veriqual é o maior valo hora informado
if h_inicio > h_final
	@hora_total = h_inicio - h_final
else
	@hora_total = h_final - h_inicio 	  
end

@min_total = (m_inicio + m_final)

#Caso a soma dos minutos seja maior que 60 minutos o programa converte essa diferença do decimal
if @min_total > 59
	@min_total = @min_total / 60
	@hora_total += @min_total.floor 
	@aux_min = @min_total - @min_total.floor
	@min_total = @aux_min * 60
end

# Imprime o resultado
puts "A duração do jogo é foi de : #{@hora_total} Hrs e #{@min_total} Minutos"

