# 25 - Capítulo 4 - Exercícios Propostos, página 94.

puts "Informe o número de horas extras"
h_extras = gets.to_i

puts "Informe o número de horas de falta"
h_falta = gets.to_i

# Calcula base de horas trabalhadas
horas = h_extras - (0.33 * h_falta)

# Converte horas para minutos
minutos = horas * 60

# Verifica e atribui valor do prêmio
premio = 0
if minutos < 600
	premio = 100
elsif minutos >= 600 and minutos < 1200
	premio = 200
elsif minutos >= 1200 and minutos < 1800
	premio = 300
elsif minutos >= 1800 and minutos < 2400
	premio = 400
else
	premio = 500	
end

# Imprime Resultado
puts "O premio a receber é de R$ #{premio}"