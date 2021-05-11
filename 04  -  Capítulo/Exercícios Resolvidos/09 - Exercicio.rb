=begin
	09 - Faça um programa que mostre a data e a hora do sistema nos seguintes formatos: DD/MM/AAAA –
	mês por extenso e hora:minuto.
=end

#Utilizando a classe Time do Ruby
#Obtem a hora atual do sistema
data = Time.now

# Filtra pelo nome do meŝ, Hora e minutos respectivamente
puts "Mês - #{data.strftime("%B")}"
puts "Hora - #{data.strftime("%H")}"
puts "Minutos - #{data.strftime("%M")}"