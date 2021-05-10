=begin
	25 - Faça um programa que receba uma hora (uma variável para hora e outra para minutos), calcule e
	mostre:
	a) a hora digitada convertida em minutos;
	b) o total dos minutos, ou seja, os minutos digitados mais a conversão anterior;
	c) o total dos minutos convertidos em segundos.	
=end

#Recebe as entradas de dados
puts "Informe a hora : "
hora = gets.to_i
puts "Informe os minutos :"
minutos = gets.to_i

# Converte as horas em minutos
hora_para_minutos = hora * 60
# Soma todos os minutos
total_minutos = hora_para_minutos + minutos
# Calcula todos os minutos em segundos
segundos = total_minutos * 60

# Imprime o resultado na tela
puts "Conversão das horas informadas para minutos : #{hora_para_minutos} minutos"
puts "Total de minutos : #{total_minutos} minutos"
puts "Total de segundos : #{segundos} s"
