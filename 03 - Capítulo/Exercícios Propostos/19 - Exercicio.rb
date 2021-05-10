=begin
	19 - . Sabe-se que, para iluminar de maneira correta os cômodos de uma casa, para cada m2,
	deve-se usar 18 W de potência.
	Faça um programa que receba as duas dimensões de um cômodo (em metros), calcule e 
	mostre a sua área (em m2) e a potência de iluminação que deverá ser utilizada. 	
=end

# => Recebe a entrada do tamanho dos cômodos
puts "Informe os metros ² do primeiro cômodo : "
comodo1 = gets.to_f
puts	"Informe os metros ² do segundo cômodo : "
comodo2 = gets.to_f

# => Calcula a área total dos cômodos
area_total = comodo1 + comodo2
# Calcula o total de watts
potencia_total = 18 * area_total

# Imprime os resultados na tela
puts "A área total a ser iluminada é : #{area_total} m²"
puts "O total de watts para iluminação é : #{potencia_total} watts"
