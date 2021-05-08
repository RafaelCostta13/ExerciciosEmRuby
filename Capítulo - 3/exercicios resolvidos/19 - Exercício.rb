=begin
	18 - Cada degrau de uma escada tem X de altura. Faça um programa que receba essa altura
	e a altura que o usuário deseja alcançar subindo a escada. Calcule e mostre quantos degraus
	o usuário deverá subir para atingir seu objetivo, sem se preocupar com a altura do usuário.
=end

puts "Dígite a altura do degrau :"
altura_degrau = gets.to_i

puts "Informe a altura que deseja subir :"
altura = gets.to_i

qtd_degraus = altura / altura_degrau

puts "A quantidade de degraus que será necessário subir é : #{qtd_degraus}"

